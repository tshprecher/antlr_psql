-- file:foreign_data.sql ln:377 expect:true
ALTER FOREIGN TABLE IF EXISTS doesnt_exist_ft1 OPTIONS (DROP delimiter, SET quote '~', ADD escape '@')
