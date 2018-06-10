-- file:copydml.sql ln:59 expect:true
create rule qqq as on delete to copydml_test do also insert into copydml_test default values
