-- file:roleattributes.sql ln:23 expect:true
SELECT * FROM pg_authid WHERE rolname = 'regress_test_def_createrole'
