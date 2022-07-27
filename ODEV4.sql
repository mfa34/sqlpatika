--1 )film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.
SELECT DISTINCT REPLACEMENT_COST FROM FILM ;

--2 )film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?
SELECT COUNT (DISTINCT REPLACEMENT_COST ) FROM FILM;

--3)film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?
SELECT COUNT  (TITLE) FROM FILM 
WHERE TITLE LIKE  'T%' AND RATING ='G';


--4)country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?
SELECT COUNT (COUNTRY) FROM COUNTRY 
WHERE COUNTRY LIKE  '_____';


--5)city tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?
SELECT COUNT (CITY ) FROM CITY 
WHERE CITY ILIKE '%R';