#Don't Rely on Luck

#The test fixture I use for this kata is pre-populated.
#It will compare your guess to a random number generated in Ruby by: (Kernel::rand() * 100 + 1).floor

#You can pass by relying on luck or skill but try not to rely on luck.

srand 0
guess = (rand * 100 + 1).floor
srand 0
