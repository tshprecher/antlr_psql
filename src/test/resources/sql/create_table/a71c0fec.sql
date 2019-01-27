-- file:create_table.sql ln:654 expect:true
CREATE TABLE parted_col_comment (a int, b text) PARTITION BY LIST (a)
