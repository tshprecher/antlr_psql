-- file: create_index.sql
-- line: 79
CREATE INDEX gpolygonind ON polygon_tbl USING gist (f1)
