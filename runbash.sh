ENVBASH=$1
ENVBASH=${ENVBASH:-"bash"}
#echo "ENVBASH=$ENVBASH"
docker run --rm -t -i container-workvpn/docker-centos7-base:latest $ENVBASH ${@:2}

