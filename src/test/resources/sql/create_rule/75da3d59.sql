-- file: rules.sql
-- line: 1095
CREATE RULE hat_nosert_all AS ON INSERT TO hats
    DO INSTEAD
    INSERT INTO hat_data VALUES (
           NEW.hat_name,
           NEW.hat_color)
        ON CONFLICT
        DO NOTHING
        RETURNING *
