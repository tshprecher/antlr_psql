-- file: regex.sql
-- line: 21
select 'abc abc abd' ~ '^(.+)( \1)+$' as f
