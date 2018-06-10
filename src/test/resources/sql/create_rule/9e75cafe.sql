-- file:copydml.sql ln:36 expect:false
create rule qqq as on insert to copydml_test do instead (delete from copydml_test
