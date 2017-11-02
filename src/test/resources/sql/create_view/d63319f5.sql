-- file: rules.sql
-- line: 674
CREATE VIEW shoelace_obsolete AS
	SELECT * FROM shoelace WHERE NOT EXISTS
	    (SELECT shoename FROM shoe WHERE slcolor = sl_color)
