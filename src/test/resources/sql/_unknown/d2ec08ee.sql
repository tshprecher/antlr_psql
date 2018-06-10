-- file:triggers.sql ln:850 expect:false
if NOT FOUND then
            raise exception 'No such country: "%"', NEW.country_name
