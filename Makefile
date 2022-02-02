build:
	mvn clean package
setup: build
	java -jar ./target/unicentaopos.jar
run:
	java -jar ./target/unicentaopos.jar