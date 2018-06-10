-- file:plpgsql.sql ln:2229 expect:false
execute 'select *, 20 from '||$1||' limit 1' into i, j, k
