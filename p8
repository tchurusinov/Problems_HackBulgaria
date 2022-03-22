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


# ANOTHER WAY TO SOLVE THIS

def group(items):
    result = []
    length = len(items)
    index = 0

    while index < length:
        item = items[index]
        current_group = [item]
        lookup_index = index + 1

        while lookup_index < length and items[lookup_index] == item:
            current_group.append(items[lookup_index])
            lookup_index += 1

        result.append(current_group)
        index = lookup_index

    return result
