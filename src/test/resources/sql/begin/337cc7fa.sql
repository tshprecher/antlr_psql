-- file: plpgsql.sql
-- line: 215
begin
    select into pfrec * from PField where name = ps.pfname
