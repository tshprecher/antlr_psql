-- file:collate.sql ln:195 expect:true
CREATE INDEX collate_test1_idx6 ON collate_test1 ((a COLLATE "POSIX"))
