-- file:equivclass.sql ln:231 expect:true
create policy p1 on ec1 using (f1 < '5'::int8alias1)
