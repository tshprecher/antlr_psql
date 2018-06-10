-- file:rowtypes.sql ln:395 expect:true
select row_to_json(tt3::tt2::tt1) from tt3
