USAGE with postgresql

1. Install postgresql@16 via homebrew
2. Add cli to PATH via .zshr
3. Start db service via `brew services start postgres@16`
4. From terminal create a user foodbank: `createuser foodbank;`
5. From terminal create a db `fooddrive` with `createdb fooddrive --owner=foodbank`
6. Log in postgres from terminal with foodbank user: `psql fooddrive foodbank`
7. Create a schema with the same name as the current user so that it will be user by default: `CREATE SCHEMA foodbank;`
8. Use `foodbank` user to create tables and operate within the db
