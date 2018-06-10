-- file:sequence.sql ln:101 expect:true
INSERT INTO serialTest2 (f1, f6)
  VALUES ('bogus', 9223372036854775808)
