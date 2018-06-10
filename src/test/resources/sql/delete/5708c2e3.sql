-- file:triggers.sql ln:653 expect:true
DELETE FROM main_table WHERE a = OLD.a AND b = OLD.b
