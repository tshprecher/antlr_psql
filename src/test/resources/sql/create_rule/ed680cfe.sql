-- file:rules.sql ln:609 expect:true
CREATE RULE log_shoelace AS ON UPDATE TO shoelace_data
        WHERE NEW.sl_avail != OLD.sl_avail
        DO INSERT INTO shoelace_log VALUES (
                                        NEW.sl_name,
                                        NEW.sl_avail,
                                        'Al Bundy',
                                        'epoch'
                                    )
