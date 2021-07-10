!#bin/bash
for name in `cat filename.txt`; do
	wget https://raw.githubusercontent.com/ibnusofian-sdb/INDB05S/main/${name}
done
