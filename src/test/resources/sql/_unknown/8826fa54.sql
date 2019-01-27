-- file:plpgsql.sql ln:4340 expect:false
exception
    when division_by_zero then
      get diagnostics _context = pg_context
