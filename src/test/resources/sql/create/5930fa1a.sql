-- file:equivclass.sql ln:135 expect:true
create unique index ec1_expr1 on ec1((ff + 1))
