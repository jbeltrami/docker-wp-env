# Docker WP Environment

## Commands:

1. Update theme path in `docker-compose.yml`, under `volumes`
2. cd into them theme folder and run
   `docker run --rm -v $(pwd):/app composer install`. This command will run
   `composer install` from the official composer image, without installing it in
   the development OS.
3. run `docker-compose up -d` at the root of the project to start the server
