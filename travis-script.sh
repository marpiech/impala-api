docker-compose up --build -d
./scripts/wait-for-service.sh localhost:81/hello 60
if [ $? -eq 0 ]; then
    echo "UI test passed"
else
    echo "UI test failed"
    docker-compose down
    exit 1
fi
