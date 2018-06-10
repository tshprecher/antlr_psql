-- file:copydml.sql ln:56 expect:true
create rule qqq as on delete to copydml_test do instead nothing
