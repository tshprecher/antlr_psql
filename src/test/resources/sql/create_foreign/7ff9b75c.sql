-- file:foreign_data.sql ln:792 expect:true
CREATE FOREIGN TABLE foreign_part PARTITION OF temp_parted
  FOR VALUES IN (1, 2) SERVER s0
