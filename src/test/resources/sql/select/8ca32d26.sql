-- file:inherit.sql ln:197 expect:true
select attinhcount, attislocal from pg_attribute
  where attrelid = 'oid_child'::regclass and attname = 'oid'
