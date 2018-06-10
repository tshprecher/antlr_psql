-- file:sequence.sql ln:86 expect:true
INSERT INTO serialTest2 (f1, f3)
  VALUES ('bogus', 32768)
