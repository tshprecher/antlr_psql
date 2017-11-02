-- file: alter_table.sql
-- line: 357
select convalidated from pg_constraint where conrelid = 'parent_noinh_convalid'::regclass and conname = 'check_a_is_2'
