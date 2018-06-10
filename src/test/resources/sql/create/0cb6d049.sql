-- file:equivclass.sql ln:138 expect:true
create unique index ec1_expr4 on ec1((ff + 4))
