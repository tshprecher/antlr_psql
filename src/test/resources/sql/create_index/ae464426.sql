-- file:create_index.sql ln:81 expect:true
CREATE INDEX gcircleind ON circle_tbl USING gist (f1)
