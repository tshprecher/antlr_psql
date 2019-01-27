-- file:foreign_data.sql ln:177 expect:true
ALTER SERVER s8 OPTIONS (connect_timeout '30', SET dbname 'db1', DROP host)
