-- file:point.sql ln:87 expect:true
CREATE INDEX point_gist_tbl_index ON point_gist_tbl USING gist (f1)
