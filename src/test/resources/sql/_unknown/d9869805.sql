-- file:plpgsql.sql ln:3526 expect:false
raise notice 'message: %, detail: %, hint: %', _message, _detail, _hint
