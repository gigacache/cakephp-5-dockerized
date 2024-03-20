install:
	docker compose --file='docker-compose.yml' up -d;
	make composer-install

composer-update:
	cd app; composer update

composer-install:
	cd app; composer install

remove-composer:
	cd app; rm -rf composer.lock rm -rf vendor

remove-docker:
	docker rm cake-apache-server --force
	docker rm cake-mysql-database --force
	docker rm cake-phpmyadmin --force
	docker image rm cakephp-5-dockerized-server

add-cake-seeds:
	cd app; bin/cake bake seed Users bin/cake bake seed Articles