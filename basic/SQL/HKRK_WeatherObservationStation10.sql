SELECT DISTINCT city FROM station
WHERE right(city,1) NOT IN ('a','e','i','o','u')
