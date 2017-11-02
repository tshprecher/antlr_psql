-- file: text.sql
-- line: 94
select format('%2$s, %1$s', variadic array['first', 'second'])
