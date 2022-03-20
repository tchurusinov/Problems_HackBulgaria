# CHAR HISTOGRAM

def char_histogram(string):
    dict = {}

    for i in string:
        dict[i] = dict.get(i, 0) + 1

    return dict

print(char_histogram('AAAAaaa!!!'))








# ANOTHER WAY TO SOLVE THIS

def char_histogram(string):
    dict = {}

    for i in string:
        if i not in dict:
            dict[i] = 0

        dict[i] = dict[i] + 1

    return dict

print(char_histogram('AAAAaaa!!!'))
