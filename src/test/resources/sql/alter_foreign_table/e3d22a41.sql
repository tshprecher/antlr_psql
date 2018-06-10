-- file:foreign_data.sql ln:367 expect:true
ALTER FOREIGN TABLE ft1 OPTIONS (DROP delimiter, SET quote '~', ADD escape '@')
