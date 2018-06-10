-- file:plpgsql.sql ln:3184 expect:false
exception
    when others then
      raise notice 'SQLSTATE: % SQLERRM: %', sqlstate, sqlerrm
