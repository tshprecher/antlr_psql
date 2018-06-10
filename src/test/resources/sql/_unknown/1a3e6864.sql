-- file:plpgsql.sql ln:344 expect:false
if not found then
        raise exception ''no manual manipulation of HSlot''
