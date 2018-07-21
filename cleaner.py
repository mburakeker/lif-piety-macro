file = open('nam.txt','r')

num_lines = sum(1 for line in file)
file = open('nam.txt','r')

txt = file.readlines()


for i in range(0,num_lines):
    print(txt[i].split()[0])


#l = range(0,len(splitted))


#for i in l[0::2]:
#   print(splitted[i])

