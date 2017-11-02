-- file: plpgsql.sql
-- line: 1431
BEGIN
    IF $1 <= 0 THEN
        rslt = CAST($2 AS TEXT)
