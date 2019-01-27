-- file:alter_table.sql ln:2352 expect:true
select attrelid::regclass, attname, attnum
from pg_attribute
where attname = 'a'
 and (attrelid = 'p'::regclass
   or attrelid = 'p1'::regclass
   or attrelid = 'p11'::regclass)
order by attrelid::regclass::text
