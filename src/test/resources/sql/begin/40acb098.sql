-- file:create_view.sql ln:472 expect:false
begin
    for rec1 in select * from tt14t
    loop
        return next rec1
