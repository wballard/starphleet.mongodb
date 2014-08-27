
install:
	apt-get install -y mongodb
	#no, NO!, I just want it installed, and will run it myself thanks
	service mongod stop

start:
	mongod --config ${HOME}/mongodb.conf --dbpath /var/data/mongodb
