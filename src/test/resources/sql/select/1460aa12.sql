-- file:create_am.sql ln:62 expect:true
SELECT count(*) FROM fast_emp4000 WHERE home_base IS NULL
