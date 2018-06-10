-- file:plpgsql.sql ln:382 expect:false
if old.slotno > hubrec.nslots then
        return old
