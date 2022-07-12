select * from pa004.users limit 10;


select nspname
from pg_catalog.pg_namespace pn 


select tablename
from pg_catalog.pg_tables 
where schemaname = 'pa004'


select *
from 
	pa004.users u inner join pa004.vehicle v on (u.id = v.id)
				  inner join pa004.insurance i  on (u.id = i.id)
limit 10;


