#!/bin/bash

# Evaluating binary numbers

AGE=17
if [ ${AGE} -lt 18 ]; then
echo "You must be 18 or older to see this movie"
fi

AGE=40
if [ ${AGE} -lt 18 ]
then
echo "You must be 18 or older to see this movie"
else
echo "You may see the movie!"
exit 1
fi


AGE=21
if [ ${AGE} -lt 18 ]; then
echo "You must be 18 or older to see this movie"
elif [ ${AGE} -eq 21 ]; then
echo "You may see the movie and get popcorn"
else
echo "You may see the movie!"
exit 1
fi

# Evaluating strings

MY_NAME="John"
NAME_1="Bob"
NAME_2="Jane"
NAME_3="Sue"
Name_4="Kate"
if [ "${MY_NAME}" == "Ron" ]; then
echo "Ron is home from vacation"
elif [ "${MY_NAME}" != ${NAME_1}" && "${MY_NAME}" != ${NAME_2}" && "${MY_NAME}" ==
"John" ]; then
echo "John is home after some unnecessary AND logic"
elif [ "${MY_NAME}" == ${NAME_3}" || "${MY_NAME}" == ${NAME_4}" ]; then
echo "Looks like one of the ladies are home"
else
echo "Who is this stranger?"
fi

# Nested if statements

USER_AGE=18
AGE_LIMIT=18
NAME="Bob" # Change to your username if you want to execute the nested logic
HAS_NIGHTMARES="true"
if [ "${USER}" == "${NAME}" ]; then
if [ ${USER_AGE} -ge ${AGE_LIMIT} ]; then
if [ "${HAS_NIGHTMARES}" == "true" ]; then
echo "${USER} gets nightmares, and should not see the movie"
fi
fi
else
echo "Who is this?"
fi

# Case/switch statements and loop constructs

VAR=10
# Multiple IF statements
if [ $VAR -eq 1 ]; then
echo "$VAR"
elif [ $VAR -eq 2]; then
echo "$VAR"
elif [ $VAR -eq 3]; then
echo "$VAR"
# .... to 10
else
echo "I am not looking to match this value"
fi

# case statement

VAR=1 
case $VAR in
1)
echo "1"
;;
2)
echo "2"
;;
*)
echo "What is this var?"
exit 1
esac




