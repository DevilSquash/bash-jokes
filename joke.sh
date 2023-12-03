#!/bin/bash

# Array of jokes
jokes=(
    "Why don't scientists trust atoms? Because they make up everything!"
    "Parallel lines have so much in common. It's a shame they'll never meet."
    "Why don't skeletons fight each other? They don't have the guts."
    "What do you call fake spaghetti? An impasta!"
    "Why did the scarecrow win an award? Because he was outstanding in his field!"
    "how are genders and the twin towers the same? there used to be two of them"
    "What's orange and sounds like a parrot? A carrot!"
    "How do you organize a space party? You planet!"
    "What did one wall say to the other wall? I'll meet you at the corner!"
    "Why did the math book look sad? Because it had too many problems."
    "Did you hear about the Italian chef who died? He pasta way."
    "Why was the computer cold? It left its Windows open."
    "Why don't we ever tell secrets on a farm? Because the potatoes have eyes and the corn has ears!"
    "Why don't skeletons fight each other? They don't have the guts."
    "What do you call a fish wearing a crown? A kingfish."
    "How does a penguin build its house? Igloos it together."
    "What do you call a bear with no teeth? A gummy bear!"
    "Why don't skeletons fight each other? They don't have the guts."
    "Why did the golfer bring two pairs of pants? In case he got a hole in one!"
    "Why did the tomato turn red? Because it saw the salad dressing!"
    "Why did the scarecrow win an award? Because he was outstanding in his field!"
)

# Get the number of jokes in the array
num_jokes=${#jokes[@]}

# Generate a random index
random_index=$((RANDOM % num_jokes))

# Display the random joke
echo "${jokes[random_index]}"
