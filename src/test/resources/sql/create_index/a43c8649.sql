-- file:create_index.sql ln:95 expect:true
CREATE INDEX ggpolygonind ON gpolygon_tbl USING gist (f1)
