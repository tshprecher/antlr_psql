-- file:collate.sql ln:210 expect:true
CREATE TABLE collate_test21 (f2 text COLLATE "POSIX" REFERENCES collate_test20)
