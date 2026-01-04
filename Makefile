build:
	nix build .#firmware

flash:
	nix run .#flash
