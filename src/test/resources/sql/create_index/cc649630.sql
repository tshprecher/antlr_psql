-- file:collate.sql ln:191 expect:true
CREATE INDEX collate_test1_idx3 ON collate_test1 ((b COLLATE "POSIX"))
