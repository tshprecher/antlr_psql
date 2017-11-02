-- file: plpgsql.sql
-- line: 2148
begin
    for r in select I fought the law, the law won LOOP
        raise notice 'in loop'
