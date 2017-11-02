-- file: create_index.sql
-- line: 270
SELECT count(*) FROM gcircle_tbl WHERE f1 && '<(500,500),500>'::circle
