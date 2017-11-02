-- file: copydml.sql
-- line: 59
create rule qqq as on delete to copydml_test do also insert into copydml_test default values
