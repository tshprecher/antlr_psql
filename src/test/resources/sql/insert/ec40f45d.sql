-- file:plpgsql.sql ln:1409 expect:true
insert into PField values ('PF1_1', 'should fail due to unique index')
