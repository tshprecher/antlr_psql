-- file:triggers.sql ln:819 expect:true
CREATE FUNCTION city_insert() RETURNS trigger LANGUAGE plpgsql AS $$
declare
    ctry_id int
