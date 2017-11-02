-- file: foreign_data.sql
-- line: 530
\set VERBOSITY default

CREATE FUNCTION dummy_trigger() RETURNS TRIGGER AS $$
  BEGIN
    RETURN NULL
