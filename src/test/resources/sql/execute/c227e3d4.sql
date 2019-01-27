-- file:plpgsql.sql ln:2205 expect:false
execute 'select * from '||$1||' limit 1' into _rt
