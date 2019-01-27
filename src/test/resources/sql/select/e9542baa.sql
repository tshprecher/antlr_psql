-- file:alter_table.sql ln:1833 expect:true
SELECT col_description('comment_test'::regclass, 1) as comment
