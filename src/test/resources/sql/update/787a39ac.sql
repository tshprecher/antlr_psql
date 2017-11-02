-- file: rules.sql
-- line: 753
update cchild set descrip = new.descrip where cchild.pid = old.pid
