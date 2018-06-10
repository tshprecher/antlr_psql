-- file:sequence.sql ln:80 expect:true
INSERT INTO serialTest2 (f1, f3)
  VALUES ('bogus', -32769)
