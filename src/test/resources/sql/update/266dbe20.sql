-- file:rowsecurity.sql ln:196 expect:true
UPDATE document SET did = 8, dauthor = 'regress_rls_carol' WHERE did = 5
