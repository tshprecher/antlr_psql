-- file:domain.sql ln:244 expect:true
insert into vc4table values(array['too long']::vc4[])
