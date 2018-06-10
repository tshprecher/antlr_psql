-- file:foreign_key.sql ln:756 expect:true
ALTER TABLE fktable ADD CONSTRAINT fk_2_1
FOREIGN KEY (x2) REFERENCES pktable(id1)
