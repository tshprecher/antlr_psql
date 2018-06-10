-- file:copydml.sql ln:33 expect:true
create rule qqq as on insert to copydml_test do also delete from copydml_test
