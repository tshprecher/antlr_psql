-- file:errors.sql ln:35 expect:true
select * from pg_database where pg_database.datname = nonesuch
