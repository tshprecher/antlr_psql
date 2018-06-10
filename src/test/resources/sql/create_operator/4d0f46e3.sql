-- file:create_operator.sql ln:188 expect:true
CREATE OPERATOR ===
(
	"Leftarg" = box,
	"Rightarg" = box,
	"Procedure" = area_equal_procedure,
	"Commutator" = ===,
	"Negator" = !==,
	"Restrict" = area_restriction_procedure,
	"Join" = area_join_procedure,
	"Hashes",
	"Merges"
)
