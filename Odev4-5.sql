--dvdrental örnek veri tabanı üzerinden city tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?
SELECT COUNT(city) FROM city
WHERE city ILIKE '%R';
