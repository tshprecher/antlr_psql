-- file:create_index.sql ln:270 expect:true
SELECT count(*) FROM gcircle_tbl WHERE f1 && '<(500,500),500>'::circle
