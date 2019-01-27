-- file:privileges.sql ln:806 expect:true
GRANT SELECT, UPDATE ON LARGE OBJECT 1001 TO nosuchuser
