-- file: create_misc.sql
-- line: 20
INSERT INTO hobbies_r (name, person)
   SELECT 'posthacking', p.name
   FROM person* p
   WHERE p.name = 'mike' or p.name = 'jeff'
