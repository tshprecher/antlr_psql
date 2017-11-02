-- file: alter_table.sql
-- line: 1587
create function test_strict(text) returns text as
    'select coalesce($1, ''got passed a null'')
