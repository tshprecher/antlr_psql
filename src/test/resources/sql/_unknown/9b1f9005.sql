-- file:plpgsql.sql ln:3492 expect:false
raise notice 'sqlstate: %, message: %, context: [%]',
    _sqlstate, _message, replace(_context, E'\n', ' <- ')
