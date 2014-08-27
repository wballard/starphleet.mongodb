
install:
	apt-get install -y mongodb

start:
	mongod --config ${HOME}/mongodb.conf --dbpath /var/data/mongodb
