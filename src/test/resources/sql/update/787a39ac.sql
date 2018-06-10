-- file:rules.sql ln:753 expect:true
update cchild set descrip = new.descrip where cchild.pid = old.pid
