/*
Enter your query here.
*/

manhatten distance is calculated
-Manhattan distance. Definition: The distance between two points measured along axes at right angles. 
In a plane with p1 at (x1, y1) and p2 at (x2, y2), it is |x1 - x2| + |y1 - y2|. Lm distance.

select round( abs(max(LAT_N) - min(LAT_N))+ abs(MAX(LONG_W) - MIN(LONG_W))   ,4) from STATION 
