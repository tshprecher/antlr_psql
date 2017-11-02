-- file: triggers.sql
-- line: 559
INSERT INTO serializable_update_tab SELECT a, repeat('xyzxz', 100), 'new'
	FROM generate_series(1, 50) a
