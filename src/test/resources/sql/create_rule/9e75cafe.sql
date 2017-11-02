-- file: copydml.sql
-- line: 36
create rule qqq as on insert to copydml_test do instead (delete from copydml_test
