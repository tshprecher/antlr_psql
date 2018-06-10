-- file:plpgsql.sql ln:1775 expect:false
exception
    when others then
      raise notice 'caught others?'
