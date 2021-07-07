```docker run -p 5432:5432 --name postgres -e POSTGRES_PASSWORD=1q2w3e4r -d postgres```

`psql -U postgres`

`\du`

`select * from pg_user;`

`create user service PASSWORD 'local';`

`ALTER ROLE service CREATEDB`

`\c`

## To change user
`\c - user`

## To change database and user
`\c database user`

`\q`

`psql --username=postgres --dbname=postgres`

