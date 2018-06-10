-- file:roleattributes.sql ln:29 expect:true
SELECT * FROM pg_authid WHERE rolname = 'regress_test_createrole'
