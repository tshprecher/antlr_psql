-- file:sequence.sql ln:89 expect:true
INSERT INTO serialTest2 (f1, f4)
  VALUES ('bogus', 32768)
