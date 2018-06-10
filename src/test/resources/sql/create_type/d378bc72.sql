-- file:create_type.sql ln:88 expect:true
CREATE TYPE case_int42 (
	"Internallength" = 4,
	"Input" = int42_in,
	"Output" = int42_out,
	"Alignment" = int4,
	"Default" = 42,
	"Passedbyvalue"
)
