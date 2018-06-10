-- file:plpgsql.sql ln:3327 expect:false
exception
  when sqlstate '22012' then
    raise notice using message = sqlstate
