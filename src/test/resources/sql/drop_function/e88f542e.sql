-- file:polymorphism.sql ln:639 expect:true
\df dfunc

drop function dfunc(a variadic int[])
