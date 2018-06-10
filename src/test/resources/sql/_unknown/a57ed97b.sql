-- file:plpgsql.sql ln:1078 expect:false
retval := retval || slotno::text from HSlot
			where slotname = psrec.slotlink
