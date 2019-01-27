-- file:triggers.sql ln:871 expect:true
UPDATE city_table SET city_name = NEW.city_name,
                              population = NEW.population,
                              country_id = ctry_id
            WHERE city_id = OLD.city_id
