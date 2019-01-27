-- file:alter_table.sql ln:1854 expect:true
SELECT conname as constraint, obj_description(oid, 'pg_constraint') as comment FROM pg_constraint where conrelid = 'comment_test_child'::regclass ORDER BY 1, 2
