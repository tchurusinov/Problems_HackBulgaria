# CHAR HISTOGRAM

def char_histogram(string):
    dict = {}

    for i in string:
        dict[i] = dict.get(i, 0) + 1

    return dict

print(char_histogram('AAAAaaa!!!'))
