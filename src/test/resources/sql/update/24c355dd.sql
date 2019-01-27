-- file:triggers.sql ln:663 expect:true
UPDATE main_table SET a = NEW.a, b = NEW.b WHERE a = OLD.a AND b = OLD.b
