-- file:create_misc.sql ln:13 expect:true
INSERT INTO fast_emp4000 SELECT * FROM slow_emp4000
