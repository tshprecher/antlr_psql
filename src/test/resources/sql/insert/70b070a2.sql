-- file:foreign_key.sql ln:1121 expect:true
INSERT INTO fk_notpartitioned_pk VALUES (500, 501), (1500, 1501),
  (2500, 2502), (2501, 2503)
