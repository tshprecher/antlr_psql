-- file: create_index.sql
-- line: 111
CREATE INDEX sp_quad_ind ON quad_point_tbl USING spgist (p)
