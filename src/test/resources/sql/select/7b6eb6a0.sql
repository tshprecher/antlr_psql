-- file:errors.sql ln:32 expect:true
select * from pg_database where nonesuch = pg_database.datname
