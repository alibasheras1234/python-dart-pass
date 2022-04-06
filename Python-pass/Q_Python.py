def check():
    X = int(input('Enter X value: '))
    N = []

    if X > 0 and X <= 10:
        for i in range(0, X):
            N.append( int(input()))

    
    else:
        print('Invalid entry You must enter a number greater than zero and less than or equal to ten')
    
    for i in N:
        if i % 2 == 0:
            print(f'{i} is even')
        else:
            print(f'{i} is odd')


check()