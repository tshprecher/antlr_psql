-- file: create_index.sql
-- line: 115
CREATE INDEX sp_kd_ind ON kd_point_tbl USING spgist (p kd_point_ops)
