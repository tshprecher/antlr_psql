-- file:plpgsql.sql ln:1431 expect:false
BEGIN
    IF $1 <= 0 THEN
        rslt = CAST($2 AS TEXT)
