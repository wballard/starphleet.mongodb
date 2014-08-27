
default:
	#Good to go

install:
	apt-get install -y mongodb
	stop mongodb
	[ -d /var/data/mongodb ] || mkdir -p /var/data/mongodb
	chmod 0777 /var/data/mongodb

start:
	#starting mongo
	mongod --config ${HOME}/mongodb.conf --dbpath /var/data/mongodb
