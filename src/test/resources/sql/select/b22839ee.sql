-- file:roleattributes.sql ln:13 expect:true
SELECT * FROM pg_authid WHERE rolname = 'regress_test_def_inherit'
