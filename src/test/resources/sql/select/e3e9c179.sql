-- file:roleattributes.sql ln:33 expect:true
SELECT * FROM pg_authid WHERE rolname = 'regress_test_def_createdb'
