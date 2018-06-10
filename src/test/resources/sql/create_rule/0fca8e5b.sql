-- file:copydml.sql ln:49 expect:false
create rule qqq as on update to copydml_test do instead (delete from copydml_test
