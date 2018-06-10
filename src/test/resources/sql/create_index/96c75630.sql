-- file:create_index.sql ln:79 expect:true
CREATE INDEX gpolygonind ON polygon_tbl USING gist (f1)
