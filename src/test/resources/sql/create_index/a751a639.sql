-- file: create_index.sql
-- line: 125
CREATE INDEX sp_radix_ind ON radix_text_tbl USING spgist (t)
