greeter.js: greeter.ts
	tsc greeter.ts

make clean:
	rm greeter.js

make run: greeter.js
	node greeter.js
