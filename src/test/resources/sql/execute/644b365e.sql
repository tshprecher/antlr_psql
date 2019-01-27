-- file:plpgsql.sql ln:2203 expect:false
execute 'select (row).* from (select row(10,1)::eifoo) s' into _r
