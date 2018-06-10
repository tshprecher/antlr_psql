-- file:privileges.sql ln:800 expect:true
GRANT SELECT,UPDATE ON LARGE OBJECT 1004 TO regress_priv_user2
