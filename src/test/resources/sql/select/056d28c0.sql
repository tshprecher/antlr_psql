-- file:polymorphism.sql ln:501 expect:true
select concat('|', variadic array[1,2,33])
