-- file:plpgsql.sql ln:4018 expect:false
begin
  get diagnostics _context = pg_context
