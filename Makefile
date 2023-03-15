run:
	docker-compose up --build

down: 
	docker-compose down

test:
	docker exec -it react-app npm run test
