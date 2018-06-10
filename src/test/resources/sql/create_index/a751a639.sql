-- file:create_index.sql ln:125 expect:true
CREATE INDEX sp_radix_ind ON radix_text_tbl USING spgist (t)
