-- file: rules.sql
-- line: 622
CREATE RULE shoelace_ins AS ON INSERT TO shoelace
        DO INSTEAD
        INSERT INTO shoelace_data VALUES (
               NEW.sl_name,
               NEW.sl_avail,
               NEW.sl_color,
               NEW.sl_len,
               NEW.sl_unit)
