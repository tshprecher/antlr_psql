-- file: copydml.sql
-- line: 87
copy (update copydml_test set t = 'g' where t = 'f' returning id) to stdout
