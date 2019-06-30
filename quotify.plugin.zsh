# From http://www.devtopics.com/101-great-computer-programming-quotes/

script_dir=${0:a:h}
source $script_dir/quotify.coding.zsh
source $script_dir/quotify.haiku.zsh

select=$(($RANDOM % 2))

echo

if [[ select -eq 0 ]];
then
    echo "${coding_quotes[ $RANDOM % ${#coding_quotes[*]} + 1 ]}";
else
    echo "${haiku_quotes[ $RANDOM % ${#haiku_quotes[*]} + 1 ]}";
fi

echo
