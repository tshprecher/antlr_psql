-- file:func_index.sql ln:23 expect:true
create index nameindex on keyvalue((info->>'name'))
