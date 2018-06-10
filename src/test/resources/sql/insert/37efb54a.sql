-- file:strings.sql ln:402 expect:true
insert into toasttest values(decode(repeat('1234567890',10000),'escape'))
