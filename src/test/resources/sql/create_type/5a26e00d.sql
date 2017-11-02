-- file: create_type.sql
-- line: 113
CREATE TYPE not_existing_type (INPUT = array_in,
    OUTPUT = array_out,
    ELEMENT = int,
    INTERNALLENGTH = 32)
