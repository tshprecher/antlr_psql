-- file:copydml.sql ln:87 expect:true
copy (update copydml_test set t = 'g' where t = 'f' returning id) to stdout
