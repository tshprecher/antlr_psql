-- file:triggers.sql ln:833 expect:false
if NEW.city_id IS NOT NULL then
        INSERT INTO city_table
            VALUES(NEW.city_id, NEW.city_name, NEW.population, ctry_id)
