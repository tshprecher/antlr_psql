-- file: create_view.sql
-- line: 472
begin
    for rec1 in select * from tt14t
    loop
        return next rec1
