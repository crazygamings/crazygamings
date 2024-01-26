if pidof com.tencent.ig >/dev/null; then
        echo "gl-ok"
if [ -f /data/data/com.tencent.ig/lib/libanogs.so ]; then
        echo "32"
        am force-stop com.pubg.krmobile
        am force-stop com.rekoo.pubgm
        am force-stop com.vng.pubgmobile

cp -rf /data/user/0/me.jagar.spinnerr/files/32 /data/user/0/com.tencent.ig/32
cp -rf /data/user/0/me.jagar.spinnerr/files/bitmap32.so /data/user/0/com.tencent.ig/bitmap32.so
chmod 777 /data/user/0/com.tencent.ig/32
chmod 777 /data/user/0/com.tencent.ig/bitmap32.so
setenforce 1
su -c /data/user/0/com.tencent.ig/32 com.tencent.ig /data/user/0/com.tencent.ig/bitmap32.so
sleep 2
rm -rf /data/user/0/com.tencent.ig/32
rm -rf /data/user/0/com.tencent.ig/bitmap32.so
setenforce 0
       else
        echo "64"
        am force-stop com.pubg.krmobile
        am force-stop com.rekoo.pubgm
        am force-stop com.vng.pubgmobile

cp -rf /data/user/0/me.jagar.spinnerr/files/64 /data/user/0/com.tencent.ig/64
cp -rf /data/user/0/me.jagar.spinnerr/files/bitmap64.so /data/user/0/com.tencent.ig/bitmap64.so
chmod 777 /data/user/0/com.tencent.ig/64
chmod 777 /data/user/0/com.tencent.ig/bitmap64.so
setenforce 1
su -c /data/user/0/com.tencent.ig/64 com.tencent.ig /data/user/0/com.tencent.ig/bitmap64.so
sleep 2
rm -rf /data/user/0/com.tencent.ig/64
rm -rf /data/user/0/com.tencent.ig/bitmap64.so

    fi
elif pidof com.pubg.krmobile >/dev/null; then
        echo "kr-ok"
if [ -f /data/data/com.pubg.krmobile/lib/libanogs.so ]; then
        echo "32"
        am force-stop com.tencent.ig
        am force-stop com.rekoo.pubgm
        am force-stop com.vng.pubgmobile
cp -rf /data/user/0/me.jagar.spinnerr/files/32 /data/user/0/com.pubg.krmobile/32
cp -rf /data/user/0/me.jagar.spinnerr/files/bitmap32.so /data/user/0/com.pubg.krmobile/bitmap32.so
chmod 777 /data/user/0/com.pubg.krmobile/32
chmod 777 /data/user/0/com.pubg.krmobile/bitmap32.so
setenforce 1
su -c /data/user/0/com.tencent.ig/32 com.pubg.krmobile /data/user/0/com.pubg.krmobile/bitmap32.so
sleep 2
rm -rf /data/user/0/com.pubg.krmobile/32
rm -rf /data/user/0/com.pubg.krmobile/bitmap32.so
setenforce 0

    else
        echo "64"
        am force-stop com.tencent.ig
        am force-stop com.rekoo.pubgm
        am force-stop com.vng.pubgmobile

cp -rf /data/user/0/me.jagar.spinnerr/files/64 /data/user/0/com.pubg.krmobile/64
cp -rf /data/user/0/me.jagar.spinnerr/files/bitmap64.so /data/user/0/com.pubg.krmobile/bitmap64.so
chmod 777 /data/user/0/com.pubg.krmobile/64
chmod 777 /data/user/0/com.pubg.krmobile/bitmap64.so
setenforce 1
su -c /data/user/0/com.pubg.krmobile/64 com.pubg.krmobile /data/user/0/com.pubg.krmobile/bitmap64.so
sleep 2
rm -rf /data/user/0/com.pubg.krmobile/64
rm -rf /data/user/0/com.pubg.krmobile/bitmap64.so

    fi
elif pidof com.rekoo.pubgm >/dev/null; then
        echo "tw-ok"
if [ -f /data/data/com.rekoo.pubgm/lib/libanogs.so ]; then
        echo "32"
        am force-stop com.pubg.krmobile
        am force-stop com.tencent.ig
        am force-stop com.vng.pubgmobile
cp -rf /data/user/0/me.jagar.spinnerr/files/32 /data/user/0/com.rekoo.pubgm/32
cp -rf /data/user/0/me.jagar.spinnerr/files/bitmap32.so /data/user/0/com.rekoo.pubgm/bitmap32.so
chmod 777 /data/user/0/com.rekoo.pubgm/32
chmod 777 /data/user/0/com.rekoo.pubgm/bitmap32.so
setenforce 1
su -c /data/user/0/com.rekoo.pubgm/32 com.rekoo.pubgm /data/user/0/com.rekoo.pubgm/bitmap32.so
sleep 2
rm -rf /data/user/0/com.rekoo.pubgm/32
rm -rf /data/user/0/com.rekoo.pubgm/bitmap32.so
setenforce 0

    else
        echo "64"
        am force-stop com.pubg.krmobile
        am force-stop com.tencent.ig
        am force-stop com.vng.pubgmobile

cp -rf /data/user/0/me.jagar.spinnerr/files/64 /data/user/0/com.rekoo.pubgm/64
cp -rf /data/user/0/me.jagar.spinnerr/files/bitmap64.so /data/user/0/com.rekoo.pubgm/bitmap64.so
chmod 777 /data/user/0/com.rekoo.pubgm/64
chmod 777 /data/user/0/com.rekoo.pubgm/bitmap64.so
setenforce 1
su -c /data/user/0/com.rekoo.pubgm/64 com.rekoo.pubgm /data/user/0/com.rekoo.pubgm/bitmap64.so
sleep 2
rm -rf /data/user/0/com.rekoo.pubgm/64
rm -rf /data/user/0/com.rekoo.pubgm/bitmap64.so

    fi
elif pidof com.vng.pubgmobile >/dev/null; then
        echo "vn-ok"
if [ -f /data/data/com.vng.pubgmobile/lib/libanogs.so ]; then
        echo "32"
        am force-stop com.pubg.krmobile
        am force-stop com.tencent.ig
        am force-stop com.rekoo.pubgm
cp -rf /data/user/0/me.jagar.spinnerr/files/32 /data/user/0/com.vng.pubgmobile/32
cp -rf /data/user/0/me.jagar.spinnerr/files/bitmap32.so /data/user/0/com.vng.pubgmobile/bitmap32.so
chmod 777 /data/user/0/com.vng.pubgmobile/32
chmod 777 /data/user/0/com.vng.pubgmobile/bitmap32.so
setenforce 1
su -c /data/user/0/com.vng.pubgmobile/32 com.vng.pubgmobile /data/user/0/com.vng.pubgmobile/bitmap32.so
sleep 2
rm -rf /data/user/0/com.vng.pubgmobile/32
rm -rf /data/user/0/com.vng.pubgmobile/bitmap32.so
setenforce 0

    else
        echo "64"
        am force-stop com.pubg.krmobile
        am force-stop com.tencent.ig
        am force-stop com.rekoo.pubgm
cp -rf /data/user/0/me.jagar.spinnerr/files/64 /data/user/0/com.vng.pubgmobile/64
cp -rf /data/user/0/me.jagar.spinnerr/files/bitmap64.so /data/user/0/com.vng.pubgmobile/bitmap64.so
chmod 777 /data/user/0/com.vng.pubgmobile/64
chmod 777 /data/user/0/com.vng.pubgmobile/bitmap64.so
setenforce 1
su -c /data/user/0/com.vng.pubgmobile/64 com.vng.pubgmobile /data/user/0/com.vng.pubgmobile/bitmap64.so
sleep 2
rm -rf /data/user/0/com.vng.pubgmobile/64
rm -rf /data/user/0/com.vng.pubgmobile/bitmap64.so

    fi
else
        echo "not running"
fi
