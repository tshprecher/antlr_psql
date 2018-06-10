-- file:create_table.sql ln:710 expect:false
CREATE TABLE parted_col_comment (a int, b text) PARTITION BY LIST (a)
