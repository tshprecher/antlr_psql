-- file:copydml.sql ln:43 expect:true
create rule qqq as on update to copydml_test do instead nothing
