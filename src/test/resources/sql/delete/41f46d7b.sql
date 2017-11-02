-- file: triggers.sql
-- line: 1112
if found then
    delete from parent where aid = old.aid
