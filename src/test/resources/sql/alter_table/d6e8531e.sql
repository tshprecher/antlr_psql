-- file:foreign_key.sql ln:778 expect:true
ALTER TABLE fktable ADD CONSTRAINT fk_5_1
FOREIGN KEY (x5) REFERENCES pktable(id1)
