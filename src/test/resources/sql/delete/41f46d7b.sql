-- file:triggers.sql ln:1128 expect:false
if found then
    delete from parent where aid = old.aid
