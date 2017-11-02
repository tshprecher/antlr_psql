-- file: triggers.sql
-- line: 647
UPDATE main_table SET a = NEW.a, b = NEW.b WHERE a = OLD.a AND b = OLD.b
