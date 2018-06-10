-- file:roleattributes.sql ln:39 expect:true
SELECT * FROM pg_authid WHERE rolname = 'regress_test_createdb'
