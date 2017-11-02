-- file: plpgsql.sql
-- line: 3866
create cast (integer as date) with function sql_to_date(integer) as assignment
