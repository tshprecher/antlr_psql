-- file: triggers.sql
-- line: 859
else
        UPDATE city_table SET city_name = NEW.city_name,
                              population = NEW.population
            WHERE city_id = OLD.city_id
