-- file:foreign_key.sql ln:770 expect:true
ALTER TABLE fktable ADD CONSTRAINT fk_1_3
FOREIGN KEY (x1) REFERENCES pktable(id3)
