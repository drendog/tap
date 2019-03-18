REM Build
docker build ..\flume\ --tag tap:flume

REM Run
docker run --network tap --ip 10.0.100.10  -it -e FLUME_CONF_FILE=twitter.conf tap:flume