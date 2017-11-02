-- file: plpgsql.sql
-- line: 1773
begin
        select count(*) into x from tenk1 a, tenk1 b, tenk1 c
