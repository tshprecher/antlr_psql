-- file:func_index.sql ln:3 expect:true
create index nameindex on keyvalue((info->>'name')) with (recheck_on_update=false)
