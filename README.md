# Test-service
Полный запуск приложения для тестирования

подтянуть все изменения
make pull-all

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

для того чтобы запустить всё
docker compose up