-- file:polygon.sql ln:141 expect:true
CREATE INDEX quad_poly_tbl_idx ON quad_poly_tbl USING spgist(p)
