-- file:equivclass.sql ln:136 expect:true
create unique index ec1_expr2 on ec1((ff + 2 + 1))
