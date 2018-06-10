-- file:rules.sql ln:1076 expect:true
CREATE RULE hat_nosert AS ON INSERT TO hats
    DO INSTEAD
    INSERT INTO hat_data VALUES (
           NEW.hat_name,
           NEW.hat_color)
        ON CONFLICT (hat_name COLLATE "C" bpchar_pattern_ops) WHERE hat_color = 'green'
        DO NOTHING
        RETURNING *
