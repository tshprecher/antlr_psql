-- file:alter_table.sql ln:1334 expect:true
select reltoastrelid <> 0 as has_toast_table
from pg_class
where oid = 'test_storage'::regclass
