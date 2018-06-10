-- file:triggers.sql ln:1053 expect:true
delete from child where child.aid = new.aid and child.val1 = new.val1
