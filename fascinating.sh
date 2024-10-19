#! /usr/bin/bash

echo "So let's assume that you want to have a cow yell at you"
echo "Which is totally fine by the way, I will not be the one to judge"
echo "But the thing is that at the end of the day.. the thing that the cow yells at you arent really relevant, right?"
echo "However. I think you should go higher. You should have a dragon there aswell."

which cowsay > /dev/null && head --bytes 20 /dev/random | cowsay -f dragon-and-cow && exit
echo "..."
echo "Well this is awkward"
echo "It seems that you do not have cowsay installed. Which is weird given that you want to have a cow yell at you"
echo "So.. install it"

