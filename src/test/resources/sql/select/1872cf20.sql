-- file:create_index.sql ln:286 expect:true
SELECT count(*) FROM point_tbl WHERE f1 <@ circle '<(50,50),50>'
