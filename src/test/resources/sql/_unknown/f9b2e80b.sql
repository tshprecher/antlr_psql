-- file:plpgsql.sql ln:347 expect:false
if new.slotno < 1 or new.slotno > hubrec.nslots then
        raise exception ''no manual manipulation of HSlot''
