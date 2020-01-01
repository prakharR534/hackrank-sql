/*
Enter your query here.
*/

select 
case 
when A=B and B = C then "Equilateral"
when A + B <= C then "Not A Triangle"
when B + C <= A then "Not A Triangle"
when C + A <= B then "Not A Triangle"

when A = B then "Isosceles"
when B = C then "Isosceles"
when C = A then "Isosceles"

else "Scalene"
end
 

from TRIANGLES
