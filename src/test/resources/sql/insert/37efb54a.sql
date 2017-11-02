-- file: strings.sql
-- line: 385
insert into toasttest values(decode(repeat('1234567890',10000),'escape'))
