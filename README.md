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

sql booster가 오라클 데이터베이스를 기준으로 하기 때문에
도커 컨테이너로 오라클 데이터베이스를 띄우고 스크립트를 써서 연습용 데이터를 생성한 후
테이블 데이터를 csv로 빼서 
postgres로 테이블 구조만 같게해서 데이터를 넣는 방법으로 마이그레이션을 하려고 합니다.
`docker run --name oracle11g -d -p 1521:1521 jaspeen/oracle-xe-11g`

