while true
do
    exec docker-compose up -d sitespeed
    result=$?
    if [ $result -ne 0 ]; then
        echo 'Stop the loop $result' 
        exit 0;
    fi
done

