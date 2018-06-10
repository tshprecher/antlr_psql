-- file:create_view.sql ln:568 expect:true
create view tt22v as
select * from tt5 natural left join tt6
