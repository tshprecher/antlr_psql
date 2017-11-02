-- file: regex.sql
-- line: 17
select 'abc abd abc' ~ '^(\w+)( \1)+$' as f
