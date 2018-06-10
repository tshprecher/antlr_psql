-- file:copydml.sql ln:53 expect:true
copy (update copydml_test set t = 'f') to stdout
