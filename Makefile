install:
		npm install

start:
		node src/bin/page-loader.js

publish:
		npm publish

lint:
		npm run eslint -- src
		npm run eslint -- __tests__


test:
		npx eslint .
