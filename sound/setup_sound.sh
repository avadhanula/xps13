wget https://github.com/thesofproject/sof-bin/archive/stable-v1.6.1.zip -o sof.zip
unzip sof.zip
cd sof
sudo SOF_VERSION=1.6 ./go.sh
sudo echo "options snd-intel-dspcfg dsp_driver=1" >> /etc/modprobe.d/alsa.conf

