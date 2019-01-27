-- file:plpgsql.sql ln:3385 expect:false
exception
    when sqlstate '1234F' then
      raise notice 'SQLSTATE: % SQLERRM: %', sqlstate, sqlerrm
