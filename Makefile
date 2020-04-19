de = docker-compose exec squid sh -c

up:
	docker-compose up -d

ups:
	docker-compose up

down:
	docker-compose down

log:
	$(de) "tail -f /var/log/squid/access.log"

sh:
	$(de) 'bash'