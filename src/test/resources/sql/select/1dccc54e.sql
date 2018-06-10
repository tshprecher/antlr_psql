-- file:roleattributes.sql ln:9 expect:true
SELECT * FROM pg_authid WHERE rolname = 'regress_test_superuser'
