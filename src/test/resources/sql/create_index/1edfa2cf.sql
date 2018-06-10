-- file:create_index.sql ln:85 expect:true
CREATE INDEX gpointind ON point_tbl USING gist (f1)
