-- file:rowsecurity.sql ln:1711 expect:true
INSERT INTO r1 VALUES (10)
    ON CONFLICT ON CONSTRAINT r1_pkey DO UPDATE SET a = 30
