-- file:copy2.sql ln:258 expect:false
EXCEPTION
  WHEN OTHERS THEN
	INSERT INTO vistest VALUES ('subxact failure')
