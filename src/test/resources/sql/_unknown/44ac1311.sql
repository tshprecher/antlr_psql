-- file:plpgsql.sql ln:3505 expect:false
exception when others then
  get stacked diagnostics
        _message = message_text,
        _detail = pg_exception_detail,
        _hint = pg_exception_hint
