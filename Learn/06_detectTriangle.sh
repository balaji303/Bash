# Using the input values which refers to the measurement of the triangles's side find the triangle
read firstSide
read secondSide
read thirdSide

#EQUILATERAL
if [ $firstSide == $secondSide ] && [ $firstSide == $thirdSide ];
then
echo EQUILATERAL
fi

#ISOSCELES
if [ $firstSide == $secondSide ] || [ $secondSide == $thirdSide ];
then 
echo ISOSCELES
fi

#SCALENE
if [ $firstSide -gt $secondSide ] || [ $firstSide -gt $thirdSide ];
then
echo SCALENE
fi
