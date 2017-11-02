-- file: brin.sql
-- line: 431
BEGIN
  LOOP
    INSERT INTO brin_summarize VALUES (1) RETURNING ctid INTO curtid
