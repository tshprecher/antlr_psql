-- file:plpgsql.sql ln:1044 expect:false
return retval || wslot_slotlink_view(rec.slotname)
