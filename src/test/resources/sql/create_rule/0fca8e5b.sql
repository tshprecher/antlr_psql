-- file: copydml.sql
-- line: 49
create rule qqq as on update to copydml_test do instead (delete from copydml_test
