-- file:strings.sql ln:355 expect:true
insert into toasttest values(repeat('1234567890',10000))
