-- file: plpgsql.sql
-- line: 1920
create function refcursor_test1(refcursor) returns refcursor as $$
begin
    perform return_refcursor($1)
