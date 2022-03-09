select distinct city from station where (city NOT LIKE 'A%' and
city NOT LIKE 'E%'and
city NOT LIKE 'I%'and
city NOT LIKE 'O%'and
city NOT LIKE 'U%')
order by  city;
