-- file:privileges.sql ln:805 expect:true
GRANT SELECT, UPDATE ON LARGE OBJECT 1001 TO nosuchuser
