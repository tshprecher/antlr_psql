-- file:float8.sql ln:334 expect:true
with testdata(bits) as (values
  (x'0000000000000000'),
    (x'0010000000000000'), (x'0010000000000001'),
  (x'0010000000000002'), (x'0018000000000000'),
    (x'3ddb7cdfd9d7bdba'), (x'3ddb7cdfd9d7bdbb'), (x'3ddb7cdfd9d7bdbc'),
  (x'3e112e0be826d694'), (x'3e112e0be826d695'), (x'3e112e0be826d696'),
  (x'3e45798ee2308c39'), (x'3e45798ee2308c3a'), (x'3e45798ee2308c3b'),
  (x'3e7ad7f29abcaf47'), (x'3e7ad7f29abcaf48'), (x'3e7ad7f29abcaf49'),
  (x'3eb0c6f7a0b5ed8c'), (x'3eb0c6f7a0b5ed8d'), (x'3eb0c6f7a0b5ed8e'),
  (x'3ee4f8b588e368ef'), (x'3ee4f8b588e368f0'), (x'3ee4f8b588e368f1'),
  (x'3f1a36e2eb1c432c'), (x'3f1a36e2eb1c432d'), (x'3f1a36e2eb1c432e'),
  (x'3f50624dd2f1a9fb'), (x'3f50624dd2f1a9fc'), (x'3f50624dd2f1a9fd'),
  (x'3f847ae147ae147a'), (x'3f847ae147ae147b'), (x'3f847ae147ae147c'),
  (x'3fb9999999999999'), (x'3fb999999999999a'), (x'3fb999999999999b'),
    (x'3feffffffffffff0'), (x'3feffffffffffff1'), (x'3feffffffffffff2'),
  (x'3feffffffffffff3'), (x'3feffffffffffff4'), (x'3feffffffffffff5'),
  (x'3feffffffffffff6'), (x'3feffffffffffff7'), (x'3feffffffffffff8'),
  (x'3feffffffffffff9'), (x'3feffffffffffffa'), (x'3feffffffffffffb'),
  (x'3feffffffffffffc'), (x'3feffffffffffffd'), (x'3feffffffffffffe'),
  (x'3fefffffffffffff'),
  (x'3ff0000000000000'),
  (x'3ff0000000000001'), (x'3ff0000000000002'), (x'3ff0000000000003'),
  (x'3ff0000000000004'), (x'3ff0000000000005'), (x'3ff0000000000006'),
  (x'3ff0000000000007'), (x'3ff0000000000008'), (x'3ff0000000000009'),
    (x'3ff921fb54442d18'),
  (x'4005bf0a8b14576a'),
  (x'400921fb54442d18'),
    (x'4023ffffffffffff'), (x'4024000000000000'), (x'4024000000000001'),
  (x'4058ffffffffffff'), (x'4059000000000000'), (x'4059000000000001'),
  (x'408f3fffffffffff'), (x'408f400000000000'), (x'408f400000000001'),
  (x'40c387ffffffffff'), (x'40c3880000000000'), (x'40c3880000000001'),
  (x'40f869ffffffffff'), (x'40f86a0000000000'), (x'40f86a0000000001'),
  (x'412e847fffffffff'), (x'412e848000000000'), (x'412e848000000001'),
  (x'416312cfffffffff'), (x'416312d000000000'), (x'416312d000000001'),
  (x'4197d783ffffffff'), (x'4197d78400000000'), (x'4197d78400000001'),
  (x'41cdcd64ffffffff'), (x'41cdcd6500000000'), (x'41cdcd6500000001'),
  (x'4202a05f1fffffff'), (x'4202a05f20000000'), (x'4202a05f20000001'),
  (x'42374876e7ffffff'), (x'42374876e8000000'), (x'42374876e8000001'),
  (x'426d1a94a1ffffff'), (x'426d1a94a2000000'), (x'426d1a94a2000001'),
  (x'42a2309ce53fffff'), (x'42a2309ce5400000'), (x'42a2309ce5400001'),
  (x'42d6bcc41e8fffff'), (x'42d6bcc41e900000'), (x'42d6bcc41e900001'),
  (x'430c6bf52633ffff'), (x'430c6bf526340000'), (x'430c6bf526340001'),
  (x'4341c37937e07fff'), (x'4341c37937e08000'), (x'4341c37937e08001'),
  (x'4376345785d89fff'), (x'4376345785d8a000'), (x'4376345785d8a001'),
  (x'43abc16d674ec7ff'), (x'43abc16d674ec800'), (x'43abc16d674ec801'),
  (x'43e158e460913cff'), (x'43e158e460913d00'), (x'43e158e460913d01'),
  (x'4415af1d78b58c3f'), (x'4415af1d78b58c40'), (x'4415af1d78b58c41'),
  (x'444b1ae4d6e2ef4f'), (x'444b1ae4d6e2ef50'), (x'444b1ae4d6e2ef51'),
  (x'4480f0cf064dd591'), (x'4480f0cf064dd592'), (x'4480f0cf064dd593'),
  (x'44b52d02c7e14af5'), (x'44b52d02c7e14af6'), (x'44b52d02c7e14af7'),
  (x'44ea784379d99db3'), (x'44ea784379d99db4'), (x'44ea784379d99db5'),
  (x'45208b2a2c280290'), (x'45208b2a2c280291'), (x'45208b2a2c280292'),
    (x'7feffffffffffffe'), (x'7fefffffffffffff'),
    (x'4350000000000002'),
  (x'4350000000002e06'),
  (x'4352000000000003'),
  (x'4352000000000004'),
  (x'4358000000000003'),
  (x'4358000000000004'),
  (x'435f000000000020'),
    (x'c350000000000002'),
  (x'c350000000002e06'),
  (x'c352000000000003'),
  (x'c352000000000004'),
  (x'c358000000000003'),
  (x'c358000000000004'),
  (x'c35f000000000020'),
    (x'42dc12218377de66'),
  (x'42a674e79c5fe51f'),
  (x'4271f71fb04cb74c'),
  (x'423cbe991a145879'),
  (x'4206fee0e1a9e061'),
  (x'41d26580b487e6b4'),
  (x'419d6f34540ca453'),
  (x'41678c29dcd6e9dc'),
  (x'4132d687e3df217d'),
  (x'40fe240c9fcb68c8'),
  (x'40c81cd6e63c53d3'),
  (x'40934a4584fd0fdc'),
  (x'405edd3c07fb4c93'),
  (x'4028b0fcd32f7076'),
  (x'3ff3c0ca428c59f8'),
      (x'3e60000000000000'),
    (x'c352bd2668e077c4'),
  (x'434018601510c000'),
  (x'43d055dc36f24000'),
  (x'43e052961c6f8000'),
  (x'3ff3c0ca2a5b1d5d'),
    (x'4830f0cf064dd592'),
  (x'4840f0cf064dd592'),
  (x'4850f0cf064dd592'),
    (x'3ff3333333333333'),
  (x'3ff3ae147ae147ae'),
  (x'3ff3be76c8b43958'),
  (x'3ff3c083126e978d'),
  (x'3ff3c0c1fc8f3238'),
  (x'3ff3c0c9539b8887'),
  (x'3ff3c0ca2a5b1d5d'),
  (x'3ff3c0ca4283de1b'),
  (x'3ff3c0ca43db770a'),
  (x'3ff3c0ca428abd53'),
  (x'3ff3c0ca428c1d2b'),
  (x'3ff3c0ca428c51f2'),
  (x'3ff3c0ca428c58fc'),
  (x'3ff3c0ca428c59dd'),
  (x'3ff3c0ca428c59f8'),
  (x'3ff3c0ca428c59fb'),
    (x'40112e0be8047a7d'),
  (x'40112e0be815a889'),
  (x'40112e0be826d695'),
  (x'40112e0be83804a1'),
  (x'40112e0be84932ad'),
    (x'0040000000000000'),
  (x'007fffffffffffff'),
  (x'0290000000000000'),
  (x'029fffffffffffff'),
  (x'4350000000000000'),
  (x'435fffffffffffff'),
  (x'1330000000000000'),
  (x'133fffffffffffff'),
  (x'3a6fa7161a4d6e0c')
)
select float8send(flt) as ibits,
       flt,
       flt::text::float8 as r_flt,
       float8send(flt::text::float8) as obits,
       float8send(flt::text::float8) = float8send(flt) as correct
  from (select bits::bigint::xfloat8::float8 as flt
          from testdata
	offset 0) s
