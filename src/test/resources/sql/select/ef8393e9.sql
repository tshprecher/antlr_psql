-- file: regex.sql
-- line: 16
select 'abc abc abc' ~ '^(\w+)( \1)+$' as t
