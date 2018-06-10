-- file:rowsecurity.sql ln:1709 expect:true
INSERT INTO r1 VALUES (10)
    ON CONFLICT (a) DO UPDATE SET a = 30
