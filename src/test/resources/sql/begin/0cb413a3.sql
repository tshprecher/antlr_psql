-- file:triggers.sql ln:863 expect:false
begin
    if NEW.country_name IS DISTINCT FROM OLD.country_name then
        SELECT country_id, continent INTO ctry_id, NEW.continent
            FROM country_table WHERE country_name = NEW.country_name
