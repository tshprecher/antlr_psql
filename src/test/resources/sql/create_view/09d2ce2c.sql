-- file:rules.sql ln:678 expect:true
CREATE VIEW shoelace_candelete AS
	SELECT * FROM shoelace_obsolete WHERE sl_avail = 0
