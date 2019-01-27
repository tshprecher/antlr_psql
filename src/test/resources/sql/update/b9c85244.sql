-- file:triggers.sql ln:875 expect:false
else
        UPDATE city_table SET city_name = NEW.city_name,
                              population = NEW.population
            WHERE city_id = OLD.city_id
