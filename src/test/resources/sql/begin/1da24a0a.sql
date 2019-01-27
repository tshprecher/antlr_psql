-- file:plpgsql.sql ln:3521 expect:false
begin
  get stacked diagnostics
        _message = message_text,
        _detail = pg_exception_detail,
        _hint = pg_exception_hint
