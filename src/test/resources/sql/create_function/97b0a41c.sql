-- file:triggers.sql ln:843 expect:true
CREATE FUNCTION city_update() RETURNS trigger LANGUAGE plpgsql AS $$
declare
    ctry_id int
