import sys

print('Starting summation prog...')
if len(sys.argv) != 3:
	print ("Improper command line args.")
	sys.exit()

print("Sum of a ( " + sys.argv[1] , ") and b (" , sys.argv[2] + " ) is :" , (int(sys.argv[1]) + int(sys.argv[2])))
