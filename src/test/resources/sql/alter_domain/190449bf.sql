-- file:domain.sql ln:326 expect:true
ALTER DOMAIN things ADD CONSTRAINT meow CHECK (VALUE < 11)
