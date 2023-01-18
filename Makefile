build:
	docker build -t metatrader .

run: build
	docker run --rm -dit -p 5900:5900 -p 15555:15555 -p 15556:15556 -p 15557:15557 -p 15558:15558 --name metatrader -v metatrader:/data metatrader

shell: 
	docker exec -it metatrader bash

users: build
	docker exec -it metatrader adduser novouser
