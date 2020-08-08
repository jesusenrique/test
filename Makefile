build:
	docker build -t phptest . 

run:
	docker run -p 80:80 phptest 

stop_all:
	docker stop $$(docker ps -a -q) 
