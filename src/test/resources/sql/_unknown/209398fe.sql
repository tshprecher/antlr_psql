-- file:plpgsql.sql ln:3274 expect:false
exception when others then
  get stacked diagnostics
        _sqlstate = returned_sqlstate,
        _message = message_text,
        _context = pg_exception_context
