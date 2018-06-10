-- file:foreign_key.sql ln:752 expect:true
ALTER TABLE fktable ADD CONSTRAINT fk_2_3
FOREIGN KEY (x2) REFERENCES pktable(id3)
