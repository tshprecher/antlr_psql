-- file: rules.sql
-- line: 1010
\d+ rules_src

create rule r4 as on insert to rules_src do instead insert into rules_log AS trgt SELECT NEW.* RETURNING trgt.f1, trgt.f2
