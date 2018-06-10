-- file:triggers.sql ln:1111 expect:false
if found then
    delete from parent where aid = old.aid
