#!/bin/bash

DONE_FILE="domande_fatte.txt"
touch "$DONE_FILE"

all_questions=$(grep '\*' domande.md)

available_questions=$(comm -23 <(echo "$all_questions" | sort) <(sort "$DONE_FILE"))

if [ -z "$available_questions" ]; then
    echo "Domande finite, ricominciamo"
    rm "$DONE_FILE"
    touch "$DONE_FILE"
    available_questions="$all_questions"
fi

selected_question=$(echo "$available_questions" | shuf | head -n 1)
echo "$selected_question"
echo "$selected_question" >> "$DONE_FILE"