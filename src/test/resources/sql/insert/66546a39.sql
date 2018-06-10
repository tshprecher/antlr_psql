-- file:identity.sql ln:68 expect:false
INSERT INTO itest1 OVERRIDING USER VALUE VALUES (10, 'xyz')
