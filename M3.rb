use_synth :piano

define :core_melody do
  play :Gb, release: 5
  play :A3, release: 5
  play :Db, release: 5
  play :E, release: 0.5
  sleep 0.25
  play :Gb, release: 0.5
  sleep 0.25
  play :E, release: 0.5
  sleep 0.25
  play :D, release: 0.5
  sleep 0.25
  play :E, release: 5
  play :A4, release: 5
  play :Db, release: 0.5
  sleep 0.25
  play :D, release: 0.5
  sleep 0.25
  play :E, release: 1
  sleep 0.5
end

define :downward_melody do
  play :Gb, release: 5
  play :A3, release: 5
  play :Db, release: 5
  play :E, release: 0.5
  sleep 0.25
  play :Gb, release: 0.5
  sleep 0.25
  play :E, release: 0.5
  sleep 0.25
  play :D, release: 0.5
  sleep 0.25
  play :A3, release: 5
  play :E, release: 5
  play :Db, release: 0.5
  sleep 0.25
  play :B3, release: 0.5
  sleep 0.25
  play :A3, release: 0.5
  sleep 0.5
end

define :conclusive_melody do
  play :D, release: 5
  play :Gb, release: 5
  play :B3, release: 0.5
  sleep 0.25
  play :Db, release: 0.5
  sleep 0.25
  play :D, release: 0.5
  sleep 0.25
  play :B3, release: 0.5
  sleep 0.25
  play :A3, release: 5
  play :E, release: 5
  play :Db, release: 0.5
  sleep 0.25
  play :B3, release: 0.5
  sleep 0.25
  play :A3, release: 1
  sleep 0.5
end

# "Call the function pass it in"
core_melody

# Watch the cycle soon begin
downward_melody

# Break down a problem into clones
play :D, release: 0.25
sleep 0.1
play :Gb, release: 5
play :A3, release: 5
play :Db, release: 5
play :E, release: 0.75
sleep 0.25
play :Gb, release: 0.5
sleep 0.25
play :E, release: 0.5
sleep 0.25
play :D, release: 0.5
sleep 0.25
play :E, release: 5
play :A4, release: 5
play :Db, release: 0.5
sleep 0.25
play :D, release: 0.5
sleep 0.25
play :E, release: 1
sleep 0.5

# solve the small then return home
downward_melody

# Every step a smaller call,
core_melody

# Shrinking problems one and all
conclusive_melody

#Reeeeeecursion
core_melody

# It's calling itself and then
play :Gb, release: 0.5
play :A3, release: 0.5
play :Db, release: 0.5
play :E, release: 0.5
sleep 0.5
play :Gb, release: 0.5
play :A3, release: 0.5
play :Db, release: 0.5
play :E, release: 0.5
sleep 0.5
play :E, release: 0.5
play :A4, release: 0.5
play :Db, release: 0.5
sleep 0.5
play :E, release: 0.5
play :A4, release: 0.5
play :Db, release: 0.5
sleep 0.5

# A spiral down, back to where it's been
play :Gb, release: 0.5
play :A3, release: 0.5
play :Db, release: 0.5
play :E, release: 0.5
sleep 0.5
play :Gb, release: 0.5
play :A3, release: 0.5
play :Db, release: 0.5
play :E, release: 0.5
sleep 0.5
play :A3, release: 0.5
play :E, release: 0.5
play :Db, release: 0.5
sleep 0.5
play :A3, release: 0.5
play :E, release: 0.5
play :Db, release: 0.5
sleep 0.5

#Reeeeeecursion
core_melody

# When the base case stops the fall
play :D, release: 5
play :Gb, release: 5
play :B3, release: 0.5
sleep 0.25
play :Db, release: 0.5
sleep 0.25
play :D, release: 0.5
sleep 0.25
play :B3, release: 0.5
sleep 0.25
play :E, release: 5
play :A4, release: 5
play :Db, release: 0.5
sleep 0.25
play :D, release: 0.5
sleep 0.25
play :E, release: 0.5
sleep 0.5

# We return to answer the call
play :Gb3, release: 0.5
play :B3, release: 0.5
play :Db, release: 0.5
sleep 0.5
play :Gb3, release: 0.5
play :B3, release: 0.5
play :Db, release: 0.5
sleep 0.5
play :A3, release: 1
play :Db, release: 1
play :E, release: 1
sleep 0.5

# Choose a base case but be wise
core_melody

# For a bad one is demise
conclusive_melody

# Pick the final result there
core_melody

# And you should not despair
play :E, release: 5
play :Ab, release: 5
play :Db, release: 0.5
sleep 0.25
play :E, release: 0.5
sleep 0.25
play :Gb, release: 0.5
sleep 0.25
play :Gb, release: 5
play :A, release: 5
play :D, release: 0.5
sleep 0.25
play :E, release: 0.5
sleep 0.25
play :E, release: 5
play :Ab, release: 5
play :Db, release: 0.5
sleep 0.25
play :D, release: 5
play :Gb, release: 5
play :B3, release: 0.5
sleep 0.5

# Call the function watch it run
core_melody

# Recursion ends where its begun
conclusive_melody