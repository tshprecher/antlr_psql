-- file:foreign_data.sql ln:795 expect:true
ALTER TABLE temp_parted ATTACH PARTITION foreign_part
  FOR VALUES IN (1, 2)
