-- file: rules.sql
-- line: 678
CREATE VIEW shoelace_candelete AS
	SELECT * FROM shoelace_obsolete WHERE sl_avail = 0
