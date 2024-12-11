load:
	docker load < images.tar

start:
	docker compose up -d

stop:
	docker compose down
	
