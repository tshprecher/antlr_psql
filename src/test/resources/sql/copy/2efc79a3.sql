-- file: copydml.sql
-- line: 86
copy (insert into copydml_test (t) values ('f') returning id) to stdout
