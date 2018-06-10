-- file:plpgsql.sql ln:455 expect:true
create function tg_chkbacklink() returns trigger as '
begin
    if new.backlink isnull then
        new.backlink := ''''
