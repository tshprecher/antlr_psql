-- file:create_index.sql ln:97 expect:true
CREATE INDEX ggcircleind ON gcircle_tbl USING gist (f1)
