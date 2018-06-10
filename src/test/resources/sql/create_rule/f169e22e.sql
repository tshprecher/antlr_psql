-- file:copydml.sql ln:62 expect:false
create rule qqq as on delete to copydml_test do instead (insert into copydml_test default values
