-- file:strings.sql ln:388 expect:true
insert into toasttest values(decode(repeat('1234567890',10000),'escape'))
