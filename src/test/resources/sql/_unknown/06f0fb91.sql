-- file:copydml.sql ln:23 expect:true
\copy (delete from copydml_test where t = 'g' returning id) to stdout
