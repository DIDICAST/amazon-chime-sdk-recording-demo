if [ $# -ne 1 ]; then
 echo "Usage: $0 ENV_PATH"
 exit -1
else
 docker-compose --env-file $1 up --build
fi