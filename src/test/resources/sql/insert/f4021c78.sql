-- file: create_misc.sql
-- line: 25
INSERT INTO hobbies_r (name, person)
   SELECT 'basketball', p.name
   FROM person p
   WHERE p.name = 'joe' or p.name = 'sally'
