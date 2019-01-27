-- file:triggers.sql ln:670 expect:true
DELETE FROM main_table WHERE a = OLD.a AND b = OLD.b
