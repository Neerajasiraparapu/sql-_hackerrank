oracle
select country.continent ,floor(avg(city.population)) from city inner join country on city.countrycode=country.code group by country.continent;
mysql
select country.continent ,floor(avg(city.population)) from city inner join country where city.countrycode=country.code group by country.continent;
