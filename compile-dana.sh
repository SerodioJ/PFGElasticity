cd client
dnc . -v
cd ../readn
dnc . -v
cd ../readn-writen
dnc . -sp ../distributor -v
cd ../writen
dnc . -v
cd ../server
dnc . -v
cd ../distributor
dnc . -sp ../server -v
cd ..