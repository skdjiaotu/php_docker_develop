mkdir -p /var/data
mysqldump -h192.168.0.71 -udbuser0114 -pdbpswd0114 --routines --skip-lock-tables --single-transaction --default-character-set=utf8 --databases ecshop > /var/data/ecshop.dev;
time mysql -uroot -p123456 --default-character-set=utf8 < /var/data/ecshop.dev;

mysqldump -h192.168.0.71 -udbuser0114 -pdbpswd0114 --routines --skip-lock-tables --single-transaction --default-character-set=utf8 --databases eris > /var/data/eris.dev;
time mysql -uroot -p123456 --default-character-set=utf8 < /var/data/eris.dev;

mysqldump -h192.168.0.71 -udbuser0114 -pdbpswd0114 --routines --skip-lock-tables --single-transaction --default-character-set=utf8 --databases mps > /var/data/mps.dev;
time mysql -uroot -p123456 --default-character-set=utf8 < /var/data/mps.dev;

mysqldump -h192.168.0.71 -udbuser0114 -pdbpswd0114 --routines --skip-lock-tables --single-transaction --default-character-set=utf8 --databases romeo > /var/data/romeo.dev;
time mysql -uroot -p123456 --default-character-set=utf8 < /var/data/romeo.dev;

mysqldump -h192.168.0.71 -udbuser0114 -pdbpswd0114 --routines --skip-lock-tables --single-transaction --default-character-set=utf8 --databases tmptable > /var/data/tmptable.dev;
time mysql -uroot -p123456 --default-character-set=utf8 < /var/data/tmptable.dev;
