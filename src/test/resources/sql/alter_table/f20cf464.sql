-- file:foreign_key.sql ln:774 expect:true
ALTER TABLE fktable ADD CONSTRAINT fk_4_2
FOREIGN KEY (x4) REFERENCES pktable(id2)
