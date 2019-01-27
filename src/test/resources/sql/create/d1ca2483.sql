-- file:foreign_data.sql ln:791 expect:true
CREATE TEMP TABLE temp_parted (a int) PARTITION BY LIST (a)
