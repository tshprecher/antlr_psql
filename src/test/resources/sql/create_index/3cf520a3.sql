-- file:box.sql ln:206 expect:true
CREATE INDEX quad_box_tbl_idx ON quad_box_tbl USING spgist(b)
