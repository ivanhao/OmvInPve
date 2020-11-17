#!/bin/bash
if [ `grep "LC_ALL" /etc/profile|wc -l` = 0 ];then
    echo "export LANG=\"C.UTF-8\"" >> /etc/profile
    echo "export LC_ALL=\"C.UTF-8\"" >> /etc/profile
    echo "export DEBIAN_FRONTEND=\"noninteractive\"" >> /etc/profile
    echo "export APT_LISTCHANGES_FRONTEND=\"none\"" >> /etc/profile
    source /etc/profile
    export LANG="C.UTF-8"
    export LC_ALL="C.UTF-8"
    export DEBIAN_FRONTEND="noninteractive"
    export APT_LISTCHANGES_FRONTEND=none
else
    source /etc/profile
fi
OS=`/usr/bin/pveversion|awk -F'-' 'NR==1{print $1}'`
ver=`/usr/bin/pveversion|awk -F'/' 'NR==1{print $2}'|awk -F'-' '{print $1}'`
pve=$OS$ver
if [ "$OS" != "pve" ];then
    echo "您的系统不是Proxmox VE, 无法安装，马上退出!"
    echo "Your OS is not Proxmox VE.Now quit!"
    exit
fi

pve53(){
    apt-mark unhold openmediavault
    apt-get autoremove openmediavault
    apt-get -f -y install apparmor attr bridge-utils ceph-common ceph-fuse cifs-utils corosync criu cstream dtach ebtables \
faketime file fonts-font-awesome genisoimage glusterfs-client glusterfs-common ipset libacl1-dev \
libanyevent-http-perl libanyevent-perl libapparmor-perl libappconfig-perl libapt-pkg-perl libarchive13 \
libasound2 libasound2-data libattr1-dev libauthen-pam-perl libbabeltrace-ctf1 libbabeltrace1 \
libboost-iostreams1.62.0 libboost-program-options1.62.0 libboost-random1.62.0 libboost-regex1.62.0 \
libboost-system1.62.0 libboost-thread1.62.0 libbytes-random-secure-perl libc-dev-bin libc6-dev \
libcaca0 libcephfs1 libcfg6 libclone-perl libcmap4 libcommon-sense-perl libconvert-asn1-perl \
libcorosync-common4 libcpg4 libcrypt-openssl-bignum-perl libcrypt-openssl-random-perl \
libcrypt-openssl-rsa-perl libcrypt-random-seed-perl libcrypt-ssleay-perl libdevel-cycle-perl \
libdigest-hmac-perl libdw1 libencode-locale-perl libfaketime libfcgi0ldbl libfdt1 libfile-chdir-perl \
libfile-listing-perl libfile-readbackwards-perl libfilesys-df-perl libgnutlsxx28 libgoogle-perftools4 \
libhtml-parser-perl libhtml-tagset-perl libhtml-tree-perl libhttp-cookies-perl libhttp-daemon-perl \
libhttp-date-perl libhttp-message-perl libhttp-negotiate-perl libibverbs1 libio-html-perl \
libio-multiplex-perl libio-socket-inet6-perl libio-socket-ssl-perl libio-stringy-perl libipset3 \
libiscsi7 libjemalloc1 libjs-extjs libjson-c3 libjson-xs-perl liblinux-inotify2-perl \
liblwp-mediatypes-perl liblwp-protocol-https-perl libmath-random-isaac-perl libmime-base32-perl \
libnet-dbus-perl libnet-dns-perl libnet-http-perl libnet-ip-perl libnet-ldap-perl libnet-ssleay-perl \
libnet1 libnetfilter-log1 libnl-route-3-200 libnspr4 libnss3 libnuma1 libprotobuf-c1 libprotobuf10 \
libpve-access-control libpve-apiclient-perl libpve-common-perl libpve-guest-common-perl \
libpve-http-server-perl libpve-storage-perl libqb0 libquorum5 librados2 \
librados2-perl libradosstriper1 librbd1 librdmacm1 librgw2 librrds-perl libsdl1.2debian libsmbclient \
libsnappy1v5 libsocket6-perl libstatgrab10 libstring-shellquote-perl libtcmalloc-minimal4 \
libtemplate-perl libterm-readline-gnu-perl libtimedate-perl libtotem-pg5 libtypes-serialiser-perl \
libu2f-server0 libunwind8 liburcu4 liburi-perl libusbredirparser1 libuuid-perl libvotequorum8 \
libwww-perl libwww-robotrules-perl libxml-libxml-perl libxml-namespacesupport-perl libxml-parser-perl \
libxml-sax-base-perl libxml-sax-perl libxml-twig-perl linux-libc-dev lxc-pve lxcfs lzop novnc-pve \
numactl perl-openssl-defaults proxmox-widget-toolkit pve-cluster pve-container pve-docs \
pve-edk2-firmware pve-firewall pve-ha-manager pve-i18n pve-libspice-server1 pve-qemu-kvm \
pve-xtermjs python-cephfs python-chardet python-ipaddr python-pkg-resources python-protobuf \
python-rados python-rbd python-requests python-six python-urllib3 qemu-server smbclient spiceterm \
sqlite3 thin-provisioning-tools uidmap vncterm xsltproc xz-utils sudo ntfs-3g python3-dbus 

    apt-get -f -y install libjs-extjs6 php-fpm php-json php-cgi php-cli php-mbstring php-pam ethtool python3-dialog acl jfsutils \
sdparm mdadm libsasl2-modules cpufrequtils uuid nfs-kernel-server proftpd-basic lsb-release sshpass samba \
samba-common-bin wsdd avahi-daemon libnss-mdns monit acpid beep php-bcmath rrdtool collectd anacron cron-apt \
quota php-xml quotatool liblocale-po-perl proftpd-mod-vroot libjavascript-minifier-xs-perl xmlstarlet parted \
nginx pm-utils wpasupplicant samba-vfs-modules python3-pyudev python3-natsort jq ntp python3-netifaces python3-lxml resolvconf
    rm ./openmediavault_4*.deb
    wget http://packages.openmediavault.org/public/pool/main/o/openmediavault/openmediavault_4.1.22-1_all.deb 
    dpkg-deb -x openmediavault_4.1.22-1_all.deb omvtmp 
    dpkg-deb --control openmediavault_4.1.22-1_all.deb omvtmp/DEBIAN 
    sed -i "s/watchdog, //g" omvtmp/DEBIAN/control 
    rm omvtmp/usr/share/openmediavault/engined/module/networking.inc
    rm omvtmp/usr/share/openmediavault/engined/rpc/network.inc
    rm omvtmp/usr/share/openmediavault/engined/inc/60networkinterfacebackend.inc
    dpkg -b omvtmp openmediavault_4.1.22-1_all.deb 
    dpkg --force-all -i openmediavault_4.1.22-1_all.deb
    echo "安装完成，下面初始化OMV!"
    echo "Installation Complete, now init the OMV!"
    rm ./openmediavault_4*.deb
    rm -rf ./omvtmp
    omv-initsystem
    apt-mark hold openmediavault

}

pve54(){
    echo "您的系统是：$pve, 您将安装OMV4"
    echo -n "Your OS：$pve, you will install OMV4"
    apt-mark unhold openmediavault
    apt-get autoremove openmediavault
    apt-get -f -y install apparmor attr bridge-utils ceph-common ceph-fuse cifs-utils corosync criu cstream dtach ebtables \
faketime file fonts-font-awesome genisoimage glusterfs-client glusterfs-common ipset libacl1-dev \
libanyevent-http-perl libanyevent-perl libapparmor-perl libappconfig-perl libapt-pkg-perl libarchive13 \
libasound2 libasound2-data libattr1-dev libauthen-pam-perl libbabeltrace-ctf1 libbabeltrace1 \
libboost-iostreams1.62.0 libboost-program-options1.62.0 libboost-random1.62.0 libboost-regex1.62.0 \
libboost-system1.62.0 libboost-thread1.62.0 libbytes-random-secure-perl libc-dev-bin libc6-dev \
libcaca0 libcephfs1 libcfg6 libclone-perl libcmap4 libcommon-sense-perl libconvert-asn1-perl \
libcorosync-common4 libcpg4 libcrypt-openssl-bignum-perl libcrypt-openssl-random-perl \
libcrypt-openssl-rsa-perl libcrypt-random-seed-perl libcrypt-ssleay-perl libdevel-cycle-perl \
libdigest-hmac-perl libdw1 libencode-locale-perl libfaketime libfcgi0ldbl libfdt1 libfile-chdir-perl \
libfile-listing-perl libfile-readbackwards-perl libfilesys-df-perl libgnutlsxx28 libgoogle-perftools4 \
libhtml-parser-perl libhtml-tagset-perl libhtml-tree-perl libhttp-cookies-perl libhttp-daemon-perl \
libhttp-date-perl libhttp-message-perl libhttp-negotiate-perl libibverbs1 libio-html-perl \
libio-multiplex-perl libio-socket-inet6-perl libio-socket-ssl-perl libio-stringy-perl libipset3 \
libiscsi7 libjemalloc1 libjs-extjs libjson-c3 libjson-xs-perl liblinux-inotify2-perl \
liblwp-mediatypes-perl liblwp-protocol-https-perl libmath-random-isaac-perl libmime-base32-perl \
libnet-dbus-perl libnet-dns-perl libnet-http-perl libnet-ip-perl libnet-ldap-perl libnet-ssleay-perl \
libnet1 libnetfilter-log1 libnl-route-3-200 libnspr4 libnss3 libnuma1 libprotobuf-c1 libprotobuf10 \
libpve-access-control libpve-apiclient-perl libpve-common-perl libpve-guest-common-perl \
libpve-http-server-perl libpve-storage-perl libpve-u2f-server-perl libqb0 libquorum5 librados2 \
librados2-perl libradosstriper1 librbd1 librdmacm1 librgw2 librrds-perl libsdl1.2debian libsmbclient \
libsnappy1v5 libsocket6-perl libstatgrab10 libstring-shellquote-perl libtcmalloc-minimal4 \
libtemplate-perl libterm-readline-gnu-perl libtimedate-perl libtotem-pg5 libtypes-serialiser-perl \
libu2f-server0 libunwind8 liburcu4 liburi-perl libusbredirparser1 libuuid-perl libvotequorum8 \
libwww-perl libwww-robotrules-perl libxml-libxml-perl libxml-namespacesupport-perl libxml-parser-perl \
libxml-sax-base-perl libxml-sax-perl libxml-twig-perl linux-libc-dev lxc-pve lxcfs lzop novnc-pve \
numactl perl-openssl-defaults proxmox-widget-toolkit pve-cluster pve-container pve-docs \
pve-edk2-firmware pve-firewall pve-ha-manager pve-i18n pve-libspice-server1 pve-qemu-kvm \
pve-xtermjs python-cephfs python-chardet python-ipaddr python-pkg-resources python-protobuf \
python-rados python-rbd python-requests python-six python-urllib3 qemu-server smbclient spiceterm \
sqlite3 thin-provisioning-tools uidmap vncterm xsltproc xz-utils sudo ntfs-3g python3-dbus 

    apt-get -f -y install libjs-extjs6 php-fpm php-json php-cgi php-cli php-mbstring php-pam ethtool python3-dialog acl jfsutils \
sdparm mdadm libsasl2-modules cpufrequtils uuid nfs-kernel-server proftpd-basic lsb-release sshpass samba \
samba-common-bin wsdd avahi-daemon libnss-mdns monit acpid beep php-bcmath rrdtool collectd anacron cron-apt \
quota php-xml quotatool liblocale-po-perl proftpd-mod-vroot libjavascript-minifier-xs-perl xmlstarlet parted \
nginx pm-utils wpasupplicant samba-vfs-modules python3-pyudev python3-natsort jq ntp python3-netifaces python3-lxml resolvconf
    rm ./openmediavault_4*.deb
    wget http://packages.openmediavault.org/public/pool/main/o/openmediavault/openmediavault_4.1.22-1_all.deb 
    dpkg-deb -x openmediavault_4.1.22-1_all.deb omvtmp 
    dpkg-deb --control openmediavault_4.1.22-1_all.deb omvtmp/DEBIAN 
    sed -i "s/watchdog, //g" omvtmp/DEBIAN/control 
    rm omvtmp/usr/share/openmediavault/engined/module/networking.inc
    rm omvtmp/usr/share/openmediavault/engined/rpc/network.inc
    rm omvtmp/usr/share/openmediavault/engined/inc/60networkinterfacebackend.inc
    dpkg -b omvtmp openmediavault_4.1.22-1_all.deb 
    dpkg --force-all -i openmediavault_4.1.22-1_all.deb
    echo "安装完成，下面初始化OMV!"
    echo "Installation Complete, now init the OMV!"
    rm ./openmediavault_4*.deb
    rm -rf ./omvtmp
    omv-initsystem
    apt-mark hold openmediavault
}

pve60(){
    echo "您的系统是：$pve, 您将安装OMV5"
    echo -n "Your OS：$pve, you will install OMV5"
    sleep 2
    cat <<EOF > /etc/apt/sources.list.d/openmediavault.list
deb https://packages.openmediavault.org/public usul main
EOF
    apt-mark unhold openmediavault
    apt-get -y autoremove openmediavault
    wget -O "/etc/apt/trusted.gpg.d/openmediavault-archive-keyring.asc" https://packages.openmediavault.org/public/archive.key
    apt-key add "/etc/apt/trusted.gpg.d/openmediavault-archive-keyring.asc"
    apt-get update
    apt-get --yes --auto-remove --show-upgraded \
    --allow-downgrades --allow-change-held-packages \
    --no-install-recommends \
    --option Dpkg::Options::="--force-confdef" \
    --option DPkg::Options::="--force-confold" \
    install openmediavault-keyring

    apt-get -y -f install avahi-daemon beep chrony collectd collectd-core cpufrequtils cron-apt dctrl-tools ethtool jfsutils jq \
libavahi-core7 libcpufreq0 libdaemon0 libfile-slurp-perl libgd3 libhiredis0.14 \
libjavascript-minifier-xs-perl libjbig0 libjq1 libjs-extjs6 liblocale-po-perl libmemcached11 libmemcachedutil2 \
libnginx-mod-http-auth-pam libnginx-mod-http-dav-ext libnginx-mod-http-echo \
libnginx-mod-http-geoip libnginx-mod-http-image-filter libnginx-mod-http-subs-filter libnginx-mod-http-upstream-fair \
libnginx-mod-http-xslt-filter libnginx-mod-mail libnginx-mod-stream libnorm1 \
libnss-mdns libntfs-3g883 libonig5 libossp-uuid16 libpcsclite1 libpgm-5.2-0 libsodium23 libtiff5 libwebp6 libxpm4 \
proftpd-basic proftpd-mod-vroot python-click python-colorama python-dnspython python3-click python3-colorama \
python3-crypto python3-dateutil python3-dbus python3-dialog python3-distro python3-jinja2 \
python3-lxml python3-markupsafe python3-msgpack python3-natsort python3-netifaces python3-psutil python3-pyudev \
python3-systemd python3-tornado4 python3-yaml python3-zmq quotatool rrdtool salt-common \
libyaml-0-2 libzmq5 mdadm monit nginx nginx-common nginx-full ntfs-3g php-bcmath \
php-cgi php-common php-fpm php-mbstring php-pam php-xml php-yaml php7.3-bcmath php7.3-cgi php7.3-cli php7.3-common \
php7.3-fpm php7.3-json php7.3-mbstring php7.3-opcache php7.3-readline php7.3-xml \
salt-minion samba samba-vfs-modules sdparm sshpass sudo tdb-tools uuid wpasupplicant wsdd xmlstarlet
    apt-get -y -f install acl anacron libparted2 libsasl2-modules nfs-kernel-server parted
    apt-get -y -f install
    rm ./openmediavault_*.deb
    wget -c http://packages.openmediavault.org/public/pool/main/o/openmediavault/openmediavault_5.0.14-1_all.deb
    dpkg-deb -x openmediavault_5.0.14-1_all.deb omvtmp
    dpkg-deb --control openmediavault_5.0.14-1_all.deb omvtmp/DEBIAN 
    sed -i "s/watchdog, //g" omvtmp/DEBIAN/control 
    rm omvtmp/usr/share/openmediavault/engined/module/systemdnetworkd.inc
    rm omvtmp/usr/share/openmediavault/engined/rpc/network.inc
    rm omvtmp/usr/share/openmediavault/engined/inc/60networkinterfacebackend.inc
    dpkg -b omvtmp openmediavault_5.0.14-1_all.deb 
    dpkg --force-all -i openmediavault_5.0.14-1_all.deb
    apt-get -y -f install
    dpkg --force-all -i openmediavault_5.0.14-1_all.deb
    echo "安装完成，下面初始化OMV!"
    echo "Installation Complete, now init the OMV!"
    rm -rf ./omvtmp
    omv-confdbadm populate
    apt-mark hold openmediavault
    systemctl unmask openmediavault-beep-down.service
    systemctl unmask openmediavault-beep-up.service
    systemctl unmask openmediavault-cleanup-monit.service
    systemctl unmask openmediavault-cleanup-php.service
    systemctl unmask openmediavault-engined.service
    systemctl unmask openmediavault-issue.service
    systemctl enable openmediavault-beep-down.service
    systemctl enable openmediavault-beep-up.service
    systemctl enable openmediavault-cleanup-monit.service
    systemctl enable openmediavault-cleanup-php.service
    systemctl enable openmediavault-engined.service
    systemctl enable openmediavault-issue.service
    systemctl start openmediavault-beep-down.service
    systemctl start openmediavault-beep-up.service
    systemctl start openmediavault-cleanup-monit.service
    systemctl start openmediavault-cleanup-php.service
    systemctl start openmediavault-engined.service
    systemctl start openmediavault-issue.service

}

while [ true ] 
    do
        echo "如果您使用的是zfs文件系统，请务必给rpool做个快照，如果有问题可以回滚快照后重启系统!"
        echo "If you use zfs rpool for your system, please make sure your rpool has made a snapshot!"
        echo "您的系统是：$pve, 您将安装OMV, 是否继续?(y/n)"
        echo -n "Your OS：$pve, you will install OMV, continue?(y/n)"
        read x
        case "$x" in
        y | yes ) 
            echo "您的系统是：$pve, 您将安装OMV4"
            echo -n "Your OS：$pve, you will install OMV4"
            echo "deb http://packages.openmediavault.org/public arrakis main" > /etc/apt/sources.list.d/openmediavault.list
            rm openmediavault-keyring_1.0_all.deb
            wget http://packages.openmediavault.org/public/pool/main/o/openmediavault-keyring/openmediavault-keyring_1.0_all.deb 
            dpkg -i openmediavault-keyring_1.0_all.deb
            apt-get update
            rm openmediavault-keyring_1.0_all.deb
            if [ $ver = "5.3" ];then
                pve53
                echo "如果没有意外，安装完成! 浏览器打开http://ip 去试试您的OMV!"
                echo "Installation Complete! Go to http://ip to enjoy OMV!"
                exit
            elif [ $ver = "5.4" ];then
                pve54 
                echo "如果没有意外，安装完成! 浏览器打开http://ip 去试试您的OMV!"
                echo "Installation Complete! Go to http://ip to enjoy OMV!"
                exit
            elif [ $ver = "6.0" ];then
                pve60
                echo "如果没有意外，安装完成! 浏览器打开http://ip 去试试您的OMV!"
                echo "Installation Complete! Go to http://ip to enjoy OMV!"
                exit
            elif [ $ver = "6.1" ];then
                pve60
                echo "如果没有意外，安装完成! 浏览器打开http://ip 去试试您的OMV!"
                echo "Installation Complete! Go to http://ip to enjoy OMV!"
                exit
            else
                echo "你的proxmox ve版本不是5.3/5.4/6.0，不建议安装，即将退出。"
                echo "Your proxmox ve version is not 5.3/5.4/6.0, it may harm your system, now quit."
                break
            fi
        ;;

        n | no )
            exit
            ;;
        * )
            echo "Please input y/n to comfirm!"
        esac
done
