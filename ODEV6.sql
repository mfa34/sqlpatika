--1)film tablosunda bulunan rental_rate sütunundaki değerlerin ortalaması nedir?
SELECT ROUND (AVG(RENTAL_RATE),2 ) FROM FILM;


--2)film tablosunda bulunan filmlerden kaç tanesi 'C' karakteri ile başlar?
SELECT COUNT (TITLE) FROM FILM WHERE TITLE  ILIKE 'C%';


--3)film tablosunda bulunan filmlerden rental_rate değeri 0.99 a eşit olan en uzun (length)    film kaç dakikadır?
SELECT MAX(LENGTH) FROM FILM
WHERE RENTAL_RATE=0.99 ;



--4)film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına ait kaç farklı replacement_cost değeri vardır?
SELECT COUNT(DISTINCT(replacement_cost)) FROM FILM 
WHERE LENGTH > 150  ;