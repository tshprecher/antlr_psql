-- file:plpgsql.sql ln:1071 expect:false
return retval || pslot_backlink_view(psrec.slotlink)
