-- file: window.sql
-- line: 240
SELECT rank() OVER (ORDER BY rank() OVER (ORDER BY random()))
