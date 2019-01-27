-- file:rowtypes.sql ln:251 expect:true
select row_to_json(i) from int8_tbl i
