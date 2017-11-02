-- file: rules.sql
-- line: 641
CREATE RULE shoelace_del AS ON DELETE TO shoelace
        DO INSTEAD
        DELETE FROM shoelace_data
         WHERE sl_name = OLD.sl_name
