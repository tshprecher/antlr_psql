-- file: alter_table.sql
-- line: 1159
select attrelid::regclass, attname, attinhcount, attislocal
from pg_attribute
where attnum > 0 and attrelid::regclass in ('depth0', 'depth1', 'depth2')
order by attrelid::regclass::text, attnum
