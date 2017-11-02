-- file: box.sql
-- line: 220
SELECT count(*) FROM quad_box_tbl WHERE b |&> box '((100,200),(300,500))'
