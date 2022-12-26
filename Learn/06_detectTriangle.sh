# Using the input values which refers to the measurement of the triangles's side find the triangle
read firstSide
read secondSide
read thirdSide

if [ $firstSide == $secondSide ] && [ $firstSide == $thirdSide ] #EQUILATERAL
then
echo EQUILATERAL
elif [ $firstSide == $secondSide ] || [ $secondSide == $thirdSide ] #ISOSCELES
then 
echo ISOSCELES
else
echo SCALENE
fi
