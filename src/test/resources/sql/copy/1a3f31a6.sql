-- file: copydml.sql
-- line: 88
copy (delete from copydml_test where t = 'g' returning id) to stdout
