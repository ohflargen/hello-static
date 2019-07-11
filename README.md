## Sample of a static site

docker build -t hello-static .
docker run -dit --name my-hello -p 8080:80 hello-static