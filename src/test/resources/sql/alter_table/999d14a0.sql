-- file:foreign_key.sql ln:764 expect:true
ALTER TABLE fktable ADD CONSTRAINT fk_1_2
FOREIGN KEY (x1) REFERENCES pktable(id2)
