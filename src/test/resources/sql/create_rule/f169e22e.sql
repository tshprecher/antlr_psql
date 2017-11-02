-- file: copydml.sql
-- line: 62
create rule qqq as on delete to copydml_test do instead (insert into copydml_test default values
