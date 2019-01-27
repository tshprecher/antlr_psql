-- file:alter_table.sql ln:1571 expect:true
create function test_strict(text) returns text as
    'select coalesce($1, ''got passed a null'')
