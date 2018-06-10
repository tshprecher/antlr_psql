-- file:alter_table.sql ln:1884 expect:true
SELECT col_description('comment_test'::regclass, 1) as comment
