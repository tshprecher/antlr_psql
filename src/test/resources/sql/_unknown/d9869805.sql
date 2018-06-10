-- file:plpgsql.sql ln:3313 expect:false
raise notice 'message: %, detail: %, hint: %', _message, _detail, _hint
