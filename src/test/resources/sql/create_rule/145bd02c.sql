-- file: copydml.sql
-- line: 65
create rule qqq as on delete to copydml_test where old.t <> 'f' do instead insert into copydml_test default values
