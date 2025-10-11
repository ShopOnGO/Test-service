# Makefile для управления микросервисами ShopOnGO

GHCR_PREFIX = ghcr.io/shopongo

SERVICES = \
	auth-service \
	product-service \
	review-service \
	search-service \
	favorites-service \
	media-service

# Подтянуть конкретный сервис
pull-%:
	docker pull $(GHCR_PREFIX)/$*:latest

# Подтянуть все микросервисы
pull-all:
	@for service in $(SERVICES); do \
		echo "🔄 Pulling $$service..."; \
		docker pull $(GHCR_PREFIX)/$$service:latest; \
	done

# Запуск всего окружения
up:
	docker compose up

# Принудительно обновить и запустить всё заново
rebuild:
	$(MAKE) pull-all
	docker compose up --build

# Очистка
down:
	docker compose down
