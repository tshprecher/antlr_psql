-- file:foreign_data.sql ln:348 expect:true
ALTER FOREIGN TABLE ft1 OPTIONS (DROP delimiter, SET quote '~', ADD escape '@')
