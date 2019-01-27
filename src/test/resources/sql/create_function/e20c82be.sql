-- file:triggers.sql ln:849 expect:true
CREATE FUNCTION city_delete() RETURNS trigger LANGUAGE plpgsql AS $$
begin
    DELETE FROM city_table WHERE city_id = OLD.city_id
