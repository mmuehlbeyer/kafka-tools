##create a mount point for apps and data

sudo mkdir /app
sudo mkdir /kafka

#create volume group and logical volume
vgcreate vg_kafka /dev/sdb

lvcrate -l50%VG -n lv_kafka vg_kafa
lvcreate -l100%VG -n lv_app vg_kafka

cat /etc/fstab
[...]
/dev/vg_kafka/lv_kafka	/data			xfs 	defaults	0 0
/dev/vg_kafka/lv_app	/app			xfs 	defaults	0 0

[...]

mount -a

chown -R kafka:kafka /app
chown -R kafka:kafka /data

#adapt to your needs, just an example


###
