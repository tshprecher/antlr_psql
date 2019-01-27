-- file:foreign_data.sql ln:519 expect:true
CREATE FUNCTION dummy_trigger() RETURNS TRIGGER AS $$
  BEGIN
    RETURN NULL
