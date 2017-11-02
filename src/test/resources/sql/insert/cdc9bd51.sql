-- file: box.sql
-- line: 194
INSERT INTO quad_box_tbl
	SELECT '((200, 300),(210, 310))'
	FROM generate_series(1, 1000)
