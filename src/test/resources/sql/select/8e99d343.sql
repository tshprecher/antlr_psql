-- file:roleattributes.sql ln:19 expect:true
SELECT * FROM pg_authid WHERE rolname = 'regress_test_inherit'
