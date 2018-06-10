-- file:copydml.sql ln:27 expect:true
copy (update copydml_test set t = 'g') to stdout
