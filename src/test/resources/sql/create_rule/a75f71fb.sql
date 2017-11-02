-- file: rules.sql
-- line: 656
CREATE RULE shoelace_ok_ins AS ON INSERT TO shoelace_ok
        DO INSTEAD
        UPDATE shoelace SET
               sl_avail = sl_avail + NEW.ok_quant
         WHERE sl_name = NEW.ok_name
