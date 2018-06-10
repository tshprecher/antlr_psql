-- file:plpgsql.sql ln:2227 expect:false
execute 'select * from '||$1||' limit 1' into _rt
