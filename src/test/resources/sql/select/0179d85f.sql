-- file:errors.sql ln:38 expect:true
select distinct on (foobar) * from pg_database
