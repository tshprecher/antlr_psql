-- file:strings.sql ln:384 expect:true
select 0 = pg_relation_size('pg_toast.pg_toast_'||(select oid from pg_class where relname = 'toasttest'))/current_setting('block_size')::integer as blocks
