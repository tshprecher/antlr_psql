-- file:rules.sql ln:565 expect:true
CREATE VIEW shoe_ready AS
	SELECT rsh.shoename,
		   rsh.sh_avail,
		   rsl.sl_name,
		   rsl.sl_avail,
		   int4smaller(rsh.sh_avail, rsl.sl_avail) AS total_avail
	  FROM shoe rsh, shoelace rsl
	 WHERE rsl.sl_color = rsh.slcolor
	   AND rsl.sl_len_cm >= rsh.slminlen_cm
	   AND rsl.sl_len_cm <= rsh.slmaxlen_cm
