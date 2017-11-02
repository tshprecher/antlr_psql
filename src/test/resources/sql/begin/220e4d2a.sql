-- file: triggers.sql
-- line: 990
begin
    execute 'insert into depth_c values (' || new.id::text || ')'
