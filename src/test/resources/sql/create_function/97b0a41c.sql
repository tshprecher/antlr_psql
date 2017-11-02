-- file: triggers.sql
-- line: 844
CREATE FUNCTION city_update() RETURNS trigger LANGUAGE plpgsql AS $$
declare
    ctry_id int
