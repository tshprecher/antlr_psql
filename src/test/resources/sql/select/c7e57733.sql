-- file:roleattributes.sql ln:79 expect:true
SELECT * FROM pg_authid WHERE rolname = 'regress_test_bypassrls'
