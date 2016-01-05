lang=$(setxkbmap -query | grep layout |cut -c 13-15)
echo $lang;

if [ $lang == 'us' ]; then
    setxkbmap lt
elif [ $lang == 'lt' ]; then
    setxkbmap us
else
    setxkbmap lt
                
fi
