-- file: triggers.sql
-- line: 803
CREATE FUNCTION city_insert() RETURNS trigger LANGUAGE plpgsql AS $$
declare
    ctry_id int
