-- file: copydml.sql
-- line: 46
create rule qqq as on update to copydml_test do also delete from copydml_test
