-- file:triggers.sql ln:822 expect:false
begin
    if NEW.country_name IS NOT NULL then
        SELECT country_id, continent INTO ctry_id, NEW.continent
            FROM country_table WHERE country_name = NEW.country_name
