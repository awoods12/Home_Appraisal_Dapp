Ethereum 20min explanation 

	- use this to understand Ethereum (optional but recommended)
	
	- https://www.youtube.com/watch?v=-_Qs0XdPpw8

Dapp Tutorial 

	- use this to learn everything you need to write dapps!
	
	- https://www.youtube.com/watch?v=3681ZYbDSSk
	
	- this is tutorial is done on mac, but I did it on windows just fine, check out my notes
	
	- at 1:12:39 I was able to understand everything I needed to deploy my dapp 
	
	- make sure you connect meta mask to Ganache before trying to run your app in chrome

	for Windows:
		- you'll have an easier time if you run everything on git bash (some commands in the tutorial won't 
		work if you run in Windows cmd because mac shell is linux-like)
		- Ganache installer is Mac only - follow this short guide to install on Windows when you reach 
		this in tutorial: https://medium.com/@erdoganbavas/how-to-install-ganache-on-windows-10-1c9b6b3361ab

	issues I ran into (on Windows):
		- make sure pragma solidity version for 2_deploy_contracts.js is the same as the one you 
		get in 1_initial_migration.js when you unbox (e.g. pragma solidity ^0.4.24;)
		- I've never used Sublime, but it seems like it won't save stuff for me after a certain 
		point unless i buy it (80$??), so I'm just using notepad++
		- syntax must be very exact when running javascript in truffle console (spacing counts)

Dapp React App with IPFS Tutorial 
	
	- use this to understand my sample code and decentralize file storage with IPFS
	
	- https://www.youtube.com/watch?v=SkMH0WeRYtg
	
	- for anyone new to react, npm run start will launch your app at localhost:3000

	issues I ran into:
		- tutorial says to use truffle-config.js on windows, but my network wasn't 
		identified until i used truffle.js
		- I get different code when I unbox React, unboxing react from Truffle and 
		trying to start from there (like tutorial) will force different approach than cloning mine or his project from git
	




