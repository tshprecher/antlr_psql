-- file:alter_table.sql ln:1903 expect:true
SELECT col_description('comment_test_child'::regclass, 1) as comment
