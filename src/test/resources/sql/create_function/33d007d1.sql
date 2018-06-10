-- file:plpgsql.sql ln:2297 expect:true
create function raise_exprs() returns void as $$
declare
    a integer[] = '{10,20,30}'
