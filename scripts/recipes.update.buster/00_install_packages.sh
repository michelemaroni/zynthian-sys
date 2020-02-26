
# 2019-11-18: Install preset2lv2
if [ ! -d $ZYNTHIAN_SW_DIR/preset2lv2 ]; then
	$ZYNTHIAN_RECIPE_DIR/install_preset2lv2.sh
fi

# 2019-11-28: Install amsynth
if [ ! -e $ZYNTHIAN_PLUGINS_DIR/lv2/amsynth.lv2 ]; then
	$ZYNTHIAN_RECIPE_DIR/install_amsynth.sh
	rm -f $ZYNTHIAN_CONFIG_DIR/jalv/all_plugins.json
fi

# 2019-11-29: Install ams-lv2 (Alsa Modular Synth)
if [ ! -e $ZYNTHIAN_PLUGINS_DIR/lv2/mod-ams.lv2 ]; then
	$ZYNTHIAN_RECIPE_DIR/install_ams-lv2.sh
	rm -f $ZYNTHIAN_CONFIG_DIR/jalv/all_plugins.json
fi

# 2019-11-30 => Vorbis tools (oggenc, etc.)
res=`dpkg -s vorbis-tools 2>&1 | grep "Status:"`
if [ "$res" != "Status: install ok installed" ]; then
	apt-get -y update
	apt-get -y install vorbis-tools
fi

# 2020-01-20 => fbcat
res=`dpkg -s fbcat 2>&1 | grep "Status:"`
if [ "$res" != "Status: install ok installed" ]; then
	apt-get -y update
	apt-get -y install fbcat
fi

# 2020-01-29: Install jackrtpmidid
if [ ! -f /usr/local/bin/jackrtpmidid ]; then
	$ZYNTHIAN_RECIPE_DIR/install_jackrtpmidid.sh
fi

# 2020-01-30: Install ykchorus
if [ ! -e $ZYNTHIAN_PLUGINS_DIR/lv2/ykchorus.lv2 ]; then
	$ZYNTHIAN_RECIPE_DIR/install_ykchorus.sh
fi

# 2020-02-20: Update lilv python library
lilv_py_version=`python3 -c "import lilv; print(lilv.__version__)"`
if [ "$lilv_py_version" \< "0.24.7" ]; then
	echo "Updating lilv python bindings ..."
	python_dir=`find /usr/local/lib -type d -iname python3* | head -n 1`
	cd $python_dir/dist-packages
	mv lilv.py lilv_old.py
	wget https://github.com/lv2/lilv/raw/master/bindings/python/lilv.py
fi

# 2020-02-26: Fix amsynth presets
cd $ZYNTHIAN_PLUGINS_DIR/lv2/amsynth.lv2
res=`grep -zP "Bank \;\n[\s]+lv2\:appliesTo" amsynth.ttl` 2>/dev/null
if [[ "$res" == "" ]]; then
	echo "Fixing amsynth presets ..."
	sed -i "s#a pset:Bank ;#a pset:Bank ;\n    lv2:appliesTo <http://code.google.com/p/amsynth/amsynth> ;#g" amsynth.ttl
fi
