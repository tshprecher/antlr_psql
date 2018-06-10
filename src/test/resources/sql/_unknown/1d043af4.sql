-- file:plpgsql.sql ln:1107 expect:false
retval := ''Phone '' || trim(rec.slotname)
