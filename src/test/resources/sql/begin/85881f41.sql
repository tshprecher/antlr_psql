-- file:plpgsql.sql ln:4288 expect:false
begin
  get diagnostics _context = pg_context
