-- file:copydml.sql ln:30 expect:true
create rule qqq as on insert to copydml_test do instead nothing
