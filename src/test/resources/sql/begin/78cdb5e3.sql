-- file:plpgsql.sql ln:2148 expect:false
begin
    for r in select I fought the law, the law won LOOP
        raise notice 'in loop'
