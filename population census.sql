select sum(city.population) from city inner join country where city.countrycode=country.code and country.continent='Asia';
