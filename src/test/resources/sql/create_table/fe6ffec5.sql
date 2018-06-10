-- file:identity.sql ln:244 expect:false
CREATE TABLE itest_parent (f1 date NOT NULL, f2 text, f3 bigint) PARTITION BY RANGE (f1)
