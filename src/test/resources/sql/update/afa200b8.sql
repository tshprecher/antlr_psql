-- file: triggers.sql
-- line: 855
UPDATE city_table SET city_name = NEW.city_name,
                              population = NEW.population,
                              country_id = ctry_id
            WHERE city_id = OLD.city_id
