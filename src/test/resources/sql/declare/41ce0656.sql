-- file: portals.sql
-- line: 414
DECLARE c1 CURSOR FOR SELECT * FROM uctest a, uctest b WHERE a.f1 = b.f1 + 5 FOR UPDATE
