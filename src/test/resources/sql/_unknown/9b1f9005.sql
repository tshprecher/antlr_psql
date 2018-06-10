-- file:plpgsql.sql ln:3279 expect:false
raise notice 'sqlstate: %, message: %, context: [%]',
    _sqlstate, _message, replace(_context, E'\n', ' <- ')
