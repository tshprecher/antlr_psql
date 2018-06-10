-- file:copydml.sql ln:66 expect:true
copy (delete from copydml_test) to stdout
