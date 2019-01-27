-- file:create_type.sql ln:113 expect:true
CREATE TYPE not_existing_type (INPUT = array_in,
    OUTPUT = array_out,
    ELEMENT = int,
    INTERNALLENGTH = 32)
