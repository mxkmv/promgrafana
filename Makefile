init: dc-up dc-down dc-restart dc-down-ro dc-down-clear dc-pull dc-build
 
# Stack up
dc-up:
	docker-compose up -d

# Stack down
dc-down:
	docker-compose down

# Stack restart
dc-restart:
	docker-compose restart

# Pull images for stack
dc-pull:
	docker-compose pull

# Build image for stack
dc-build:
	docker-compose build

# Docker-compose down and remove containers which were created in a previous run of docker-compose up 
dc-down-ro:
	docker-compose down --remove-orphans

# Stop stack and clear volumes. Be carefull 
dc-down-clear:	
	docker-compose down -v --remove-orphans
