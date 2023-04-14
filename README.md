# Sample Docker private registry with authentication

***Note***: this is only for testing purpose since it does *not* provide
SSL connection.

## Prerequisites

* Docker
* Docker compose V2

## Usage

1. Clone this repo on the server

2. If needed, set your server name in `.env` (`SERVER_NAME`)

3. Create your credentials for docker login:
   
   ```
   ./authgen.sh [username] [password]
   ```

4. Launch dockerized nginx and registry:

   ```
   docker compose up
   ```
