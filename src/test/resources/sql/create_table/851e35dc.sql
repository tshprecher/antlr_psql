-- file:foreign_key.sql ln:1144 expect:true
CREATE TABLE fk_notpartitioned_pk (a int, b int, primary key (a, b))
