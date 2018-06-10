-- file:create_index.sql ln:272 expect:true
SELECT count(*) FROM gcircle_tbl WHERE f1 && '<(500,500),500>'::circle
