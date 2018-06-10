-- file:identity.sql ln:73 expect:false
INSERT INTO itest2 OVERRIDING SYSTEM VALUE VALUES (10, 'xyz')
