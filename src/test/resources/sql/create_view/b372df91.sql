-- file: rules.sql
-- line: 543
CREATE VIEW shoe AS
	SELECT sh.shoename,
		   sh.sh_avail,
		   sh.slcolor,
		   sh.slminlen,
		   sh.slminlen * un.un_fact AS slminlen_cm,
		   sh.slmaxlen,
		   sh.slmaxlen * un.un_fact AS slmaxlen_cm,
		   sh.slunit
	  FROM shoe_data sh, unit un
	 WHERE sh.slunit = un.un_name
