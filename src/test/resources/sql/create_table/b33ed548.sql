-- file:foreign_key.sql ln:1087 expect:true
CREATE TABLE fk_notpartitioned_pk (fdrop1 int, a int, fdrop2 int, b int,
  PRIMARY KEY (a, b))
