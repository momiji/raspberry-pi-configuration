#!/bin/sh
cp /etc/hostapd/hostapd.conf .
cp /etc/network/interfaces .
cp /etc/sysctl.conf .
cp /etc/squid/squid.conf .
cp /etc/apache2/conf.d/myapache.local.conf .
cp /etc/tor/torrc .
cp /etc/crontab .
cp /etc/ssh/sshd_config .
cp /home/pi/.ssh/authorized_keys .
cp /etc/apt/sources.list .
cp -r /etc/apt/sources.list.d .
cp /etc/apache2/ports.conf .
cp /etc/apache2/sites-enabled/000-default.conf .
cp /etc/apache2/sites-enabled/001-default-ssl.conf .
cp /etc/apache2/conf-enabled/security.conf .
cp /etc/apache2/mods-enabled/ssl.load .
cp /etc/apache2/mods-enabled/ssl.conf .
cp /etc/dnsmasq.d/dns.conf .
cp /etc/hosts .
cp /etc/dnsmasq.d/dhcp.conf .
cp /etc/default/ifplugd .
cp /etc/default/hostapd .
cp /usr/local/bin/flip.pl .
sudo cat /etc/ddclient.conf | grep -v password > ddclient.conf
cp /etc/dphys-swapfile .
cp /etc/ssh/moduli .
cp ~/.vimrc vimrc
cp /etc/systemd/system/sniff.service .
cp /opt/sniff/sniff.json .
cp ~/.bashrc .
cp ~/.profile .
cp /etc/gitweb.conf .
cp ~/.ssh/config ssh_config
cp ~/.gitconfig .
cp /etc/cron.d/letsencrypt .
cp ~/.lein/profiles.clj .
