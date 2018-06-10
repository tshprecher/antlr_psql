-- file:copydml.sql ln:40 expect:true
copy (insert into copydml_test default values) to stdout
