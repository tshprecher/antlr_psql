-- file:rules.sql ln:555 expect:true
CREATE VIEW shoelace AS
	SELECT s.sl_name,
		   s.sl_avail,
		   s.sl_color,
		   s.sl_len,
		   s.sl_unit,
		   s.sl_len * u.un_fact AS sl_len_cm
	  FROM shoelace_data s, unit u
	 WHERE s.sl_unit = u.un_name
