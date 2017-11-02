-- file: create_type.sql
-- line: 21
CREATE TYPE city_budget (
   internallength = 16,
   input = int44in,
   output = int44out,
   element = int4,
   category = 'x',      preferred = true  )
