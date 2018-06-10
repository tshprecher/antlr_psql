-- file:inet.sql ln:97 expect:true
CREATE INDEX inet_idx3 ON inet_tbl using spgist (i)
