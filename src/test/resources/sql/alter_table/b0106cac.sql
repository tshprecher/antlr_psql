-- file:foreign_key.sql ln:760 expect:true
ALTER TABLE fktable ADD CONSTRAINT fk_3_1
FOREIGN KEY (x3) REFERENCES pktable(id1)
