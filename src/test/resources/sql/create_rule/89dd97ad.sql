-- file:rules.sql ln:631 expect:true
CREATE RULE shoelace_upd AS ON UPDATE TO shoelace
        DO INSTEAD
        UPDATE shoelace_data SET
               sl_name = NEW.sl_name,
               sl_avail = NEW.sl_avail,
               sl_color = NEW.sl_color,
               sl_len = NEW.sl_len,
               sl_unit = NEW.sl_unit
         WHERE sl_name = OLD.sl_name
