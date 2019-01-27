-- file:triggers.sql ln:259 expect:true
INSERT INTO main_table (a, b) VALUES (5, 10) ON CONFLICT (a)
  DO UPDATE SET b = EXCLUDED.b
