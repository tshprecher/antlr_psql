-- file: alter_table.sql
-- line: 1350
select reltoastrelid <> 0 as has_toast_table
from pg_class
where oid = 'test_storage'::regclass
