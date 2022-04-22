/*===================================================
LIKE
====================================================*/
/* tracks tablosunda Composer sutunu Bach ile biten 
kayıtların Name bilgilerini listeyen sorguyu yazınız*/
SELECT name,Composer
FROM tracks
WHERE Composer like '%Bach';
	
/* albulms tablosunda Title (başlık) sutununda Greatest
 içeren kayıtların tüm bilgilerini listeyen sorguyu yazınız*/
 SELECT *
 FROM albums
 WHERE Title LIKE '%Greatest%';