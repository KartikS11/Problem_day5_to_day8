echo "Enter num1"
read num1

echo "Enter num2"
read num2

echo "Enter num3"
read num3

if      x=$[ ($num1+$num2)*$num3 ]
then
        echo "a+b*c="$x
fi
if      y=$[ ($num3+$num1)/$num2 ]
then
        echo "c+a/b="$y
fi
if      z=$[ $num1/($num2+$num3) ]
then
        echo "a/b+c="$z
fi
