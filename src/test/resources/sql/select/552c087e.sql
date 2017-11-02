-- file: text.sql
-- line: 92
select format('%s, %s', variadic array[true, false]::text[])
