#!usr/bin/zsh

# arrays in shell

fruits=(apple banana orange)
echo "$fruits"
echo "${fruits[@]}" 

fruits[4]=grape # add a new element to the array
echo "$fruits"

echo 'planets array'

planets=(mercury venus earth mars jupiter saturn uranus neptune)
echo "${planets[3]}" # earth

echo "planets list: \n${planets[@]}"
