-- file:float4.sql ln:171 expect:true
with testdata(bits) as (values
    (x'00000001'),
  (x'00000002'), (x'00000003'),
  (x'00000010'), (x'00000011'), (x'00000100'), (x'00000101'),
  (x'00004000'), (x'00004001'), (x'00080000'), (x'00080001'),
    (x'0053c4f4'),    (x'006c85c4'),    (x'0041ca76'),    (x'004b7678'),      (x'00000007'),
  (x'00424fe2'),
    (x'007ffff0'), (x'007ffff1'), (x'007ffffe'), (x'007fffff'))
select float4send(flt) as ibits,
       flt
  from (select bits::integer::xfloat4::float4 as flt
          from testdata
	offset 0) s
