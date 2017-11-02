-- file: plpgsql.sql
-- line: 2275
create function raise_exprs() returns void as $$
declare
    a integer[] = '{10,20,30}'
