-- file:plpgsql.sql ln:3397 expect:false
exception
    when others then
      raise notice 'SQLSTATE: % SQLERRM: %', sqlstate, sqlerrm
