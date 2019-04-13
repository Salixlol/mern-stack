build:
	USER_ID=$$(id -u) docker-compose -f docker-compose.yml build
server:
	USER_ID=$$(id -u) docker-compose -f docker-compose.yml up -d
