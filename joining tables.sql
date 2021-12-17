select locations.street_address, locations.postal_code, locations.city, countries.country_name
from locations
join countries on locations.country_id = countries.country_id