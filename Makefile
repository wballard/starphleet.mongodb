
install:
	apt-get install mongodb

start:
	mongod --config ${HOME}/mongodb.conf --dbpath /var/data/mongodb
