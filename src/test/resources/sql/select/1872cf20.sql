-- file:create_index.sql ln:288 expect:true
SELECT count(*) FROM point_tbl WHERE f1 <@ circle '<(50,50),50>'
