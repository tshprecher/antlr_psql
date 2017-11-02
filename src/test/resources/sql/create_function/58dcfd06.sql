-- file: plpgsql.sql
-- line: 455
create function tg_chkbacklink() returns trigger as '
begin
    if new.backlink isnull then
        new.backlink := ''''
