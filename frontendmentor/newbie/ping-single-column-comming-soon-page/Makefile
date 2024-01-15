all: src/*.elm
	elm make src/Main.elm --output build/dist.dev.js

build: src/*.elm
	elm make src/Main.elm --optimize --output=build/dist.prod.js
