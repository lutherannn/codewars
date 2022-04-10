def vowelCount(word):
  vowels = ["a", "e", "i", "o", "u"]
  vowelNum = 0
  for vowels in word:
    vowelNum += 1
  print("Number of vowels in given string" + ": " + str(vowelNum))
vowelCount("my very execellent mother just cooked us noodles")