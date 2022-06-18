#Makefile
install:
	./gradlew clean install

run-dist:
	./build/install/app/bin/app filepath1.json filepath2.json

check-updates:
	./gradlew dependencyUpdates

lint:
	./gradlew checkstyleMain checkstyleTest


build:
	./gradlew clean build

test:
	./gradlew test

report:
	./gradlew jacocoTestReport

.PHONY: build