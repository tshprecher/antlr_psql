-- file: regex.sql
-- line: 18
select 'abc abc abd' ~ '^(\w+)( \1)+$' as f
