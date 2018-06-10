-- file:create_table.sql ln:257 expect:true
CREATE TABLE tas_case WITH ("Fillfactor" = 10) AS SELECT 1 a
