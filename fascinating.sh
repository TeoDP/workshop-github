#! /usr/bin/bash

echo "So let's assume that you want to have a cow yell at you"
echo "Which is totally fine by the way, I will not be the one to judge"
echo "But the thing is that at the end of the day.. the thing that the cow yells at you arent really relevant, right?"

which cowsay > /dev/null && head --bytes 20 /dev/random | cowsay && exit
echo "..."
echo "Well this is awkward"
echo "It seems that you do not have cowsay installed. Which is weird given that you want to have a cow yell at you"
echo "So.. install it"

