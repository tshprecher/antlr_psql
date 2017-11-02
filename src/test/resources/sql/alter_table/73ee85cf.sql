-- file: foreign_key.sql
-- line: 756
ALTER TABLE fktable ADD CONSTRAINT fk_2_1
FOREIGN KEY (x2) REFERENCES pktable(id1)
