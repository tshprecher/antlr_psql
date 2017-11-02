-- file: alter_table.sql
-- line: 1594
create function non_strict(text) returns text as
    'select coalesce($1, ''got passed a null'')
