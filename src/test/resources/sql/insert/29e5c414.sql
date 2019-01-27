-- file:spgist.sql ln:64 expect:true
insert into spgist_text_tbl (id, t)
select -g, 'f' || repeat('o', 100-g) || 'surprise' from generate_series(1, 100) g
