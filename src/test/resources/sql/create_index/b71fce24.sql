-- file:create_index.sql ln:111 expect:true
CREATE INDEX sp_quad_ind ON quad_point_tbl USING spgist (p)
