-- file:triggers.sql ln:1231 expect:false
if new.key % 2 = 0 then
      new.key := new.key + 1
