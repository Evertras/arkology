.PHONY: dev-env
dev-env:
	docker run --rm -it -e=NEO4J_AUTH=none -p 7474:7474 -p 7687:7687 neo4j:4.4
	
