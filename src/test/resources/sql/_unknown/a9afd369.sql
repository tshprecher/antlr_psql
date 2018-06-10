-- file:copydml.sql ln:21 expect:true
\copy (insert into copydml_test (t) values ('f') returning id) to stdout
