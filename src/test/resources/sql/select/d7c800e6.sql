-- file: regex.sql
-- line: 19
select 'abc abc abc' ~ '^(.+)( \1)+$' as t
