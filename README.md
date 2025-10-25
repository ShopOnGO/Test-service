# Test-service
Полный запуск приложения для тестирования

Ключ для подключения к тестовому сервису

Подтянуть все изменения
make pull-all

Или можно по отдельности:

для того чтобы подтянуть изменения фронта
docker pull ghcr.io/shopongo/frontend:latest

для того чтобы подтянуть изменения в главном микросервисе
docker pull ghcr.io/shopongo/auth-service:latest

для того чтобы подтянуть изменения в микросервисе продукта
docker pull ghcr.io/shopongo/product-service:latest

для того чтобы подтянуть изменения в микросервисе отзывов
docker pull ghcr.io/shopongo/review-service:latest

для того чтобы подтянуть изменения в микросервисе поиска
docker pull ghcr.io/shopongo/search-service:latest

для того чтобы подтянуть изменения в микросервисе избранного
docker pull ghcr.io/shopongo/favorites-service:latest

для того чтобы подтянуть изменения в микросервисе медиа
docker pull ghcr.io/shopongo/media-service:latest

# Для запуска всего
docker compose up --build