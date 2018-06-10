-- file:alter_table.sql ln:1385 expect:true
select reltoastrelid <> 0 as has_toast_table
from pg_class
where oid = 'test_storage'::regclass
