-- file: alter_table.sql
-- line: 2438
select attrelid::regclass, attname, attnum
from pg_attribute
where attname = 'a'
 and (attrelid = 'p'::regclass
   or attrelid = 'p1'::regclass
   or attrelid = 'p11'::regclass)
order by attrelid::regclass::text
