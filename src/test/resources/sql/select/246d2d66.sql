-- file:polymorphism.sql ln:474 expect:true
select max(histogram_bounds) from pg_stats where tablename = 'pg_am'
