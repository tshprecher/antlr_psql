-- file:equivclass.sql ln:137 expect:true
create unique index ec1_expr3 on ec1((ff + 3 + 1))
