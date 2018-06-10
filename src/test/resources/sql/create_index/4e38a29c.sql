-- file:collate.sql ln:190 expect:true
CREATE INDEX collate_test1_idx2 ON collate_test1 (b COLLATE "POSIX")
