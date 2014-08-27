
default:
	#Good to go

install:
	apt-get install -y mongodb
	#no, NO!, I just want it installed, and will run it myself thanks
	stop mongodb

start:
	mongod --config ${HOME}/mongodb.conf --dbpath /var/data/mongodb
