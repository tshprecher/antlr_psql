-- file:returning.sql ln:98 expect:true
INSERT INTO voo VALUES(12,'zoo') RETURNING *, f1*2
