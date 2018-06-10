-- file:xmlmap.sql ln:31 expect:true
DECLARE xc CURSOR WITH HOLD FOR SELECT * FROM testxmlschema.test1 ORDER BY 1, 2
