-- file: foreign_data.sql
-- line: 761
\d+ pt2_1
ALTER TABLE pt2 ATTACH PARTITION pt2_1 FOR VALUES IN (1)
