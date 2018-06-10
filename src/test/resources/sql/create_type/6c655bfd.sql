-- file:create_cast.sql ln:17 expect:true
CREATE TYPE casttesttype (
   internallength = variable,
   input = casttesttype_in,
   output = casttesttype_out,
   alignment = int4
)
