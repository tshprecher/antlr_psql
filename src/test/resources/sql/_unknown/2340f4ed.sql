-- file:triggers.sql ln:991 expect:false
exception
    when sqlstate 'U9999' then
      raise notice 'SQLSTATE = U9999: depth = %', pg_trigger_depth()
