-- file:alter_table.sql ln:1853 expect:true
SELECT indexrelid::regclass::text as index, obj_description(indexrelid, 'pg_class') as comment FROM pg_index where indrelid = 'comment_test_child'::regclass ORDER BY 1, 2
