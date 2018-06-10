-- file:strings.sql ln:352 expect:true
insert into toasttest values(repeat('1234567890',10000))
