-- file:plpgsql.sql ln:1069 expect:false
if sltype = ''PS'' then
	retval := trim(psrec.slotlink) || '' -> ''
