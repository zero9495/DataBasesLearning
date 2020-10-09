:: Exercise 2
mysql < lesson_2_2.sql

:: Exercise 3
mysqldump example > example.sql
mysql < lesson_2_3.sql
mysql sample < example.sql

:: Exercise 4
mysqldump mysql help_keyword --where="1 limit 100" > help_keword.sql