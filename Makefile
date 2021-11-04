dgraph:
	docker-compose up -d

migrate:
	curl -X POST localhost:8080/admin/schema --data-binary '@schema.graphql'

graphiql:
	npx serve -p 8081

cleanup:
	docker-compose down -v
