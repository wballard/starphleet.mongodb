
default:
	#Good to go

install:
	apt-get install -y mongodb
	stop mongodb

start:
	#starting mongo
	mongod --config ${HOME}/mongodb.conf --dbpath /var/data/mongodb
