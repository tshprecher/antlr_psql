-- file:rules.sql ln:1110 expect:true
CREATE RULE hat_upsert AS ON INSERT TO hats
    DO INSTEAD
    INSERT INTO hat_data VALUES (
           NEW.hat_name,
           NEW.hat_color)
        ON CONFLICT (hat_name)
        DO UPDATE
           SET hat_name = hat_data.hat_name, hat_color = excluded.hat_color
           WHERE excluded.hat_color <>  'forbidden' AND hat_data.* != excluded.*
        RETURNING *
