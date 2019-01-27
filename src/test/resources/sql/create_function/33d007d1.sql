-- file:plpgsql.sql ln:2275 expect:true
create function raise_exprs() returns void as $$
declare
    a integer[] = '{10,20,30}'
