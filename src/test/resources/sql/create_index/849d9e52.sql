-- file:inet.sql ln:74 expect:true
CREATE INDEX inet_idx2 ON inet_tbl using gist (i inet_ops)
