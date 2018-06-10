-- file:rangetypes.sql ln:296 expect:true
select ir from test_range_spgist where ir -|- int4range(10,20) order by ir
