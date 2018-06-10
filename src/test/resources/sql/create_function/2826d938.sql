-- file:foreign_data.sql ln:536 expect:true
\set VERBOSITY default

CREATE FUNCTION dummy_trigger() RETURNS TRIGGER AS $$
  BEGIN
    RETURN NULL
