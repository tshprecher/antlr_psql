-- file:sequence.sql ln:92 expect:true
INSERT INTO serialTest2 (f1, f5)
  VALUES ('bogus', -9223372036854775809)
