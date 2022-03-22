# GROUP

def group(items):
    result = []
    final_result = []
    for i in range(len(items)):
        result.append(items[i])

        if i == len(items) - 1:
            final_result.append(result)

        if (i != len(items) - 1) and (items[i] != items[i + 1]):
            final_result.append(result)
            result = []

    return final_result


print(group([1,2,2,3,7,7,7,9]))
