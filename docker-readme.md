docker build -t glovebox/sfm .

docker run -p 7076:7076 -d --rm --name sfm glovebox/sfm

docker rmi glovebox/sfm

docker stop sfm

docker exec -it 8da45c7028e5 /bin/bash