# NaN Expand

def nan_expand(times):
    if times == 0:
        return ''
    parts = ['Not a'] * times
    parts.append('NaN')

    return ' '.join(parts)

print(nan_expand(3))



# ANOTHER WAY TO SOLVE THIS

def nan_expand(times):
    if times == 0:
        return ''

    result = 'Not a NaN'

    if times == 1:
        return result

    while times > 1:
        result = result.replace('NaN', 'Not a NaN')

        times -= 1

    return result


print(nan_expand(3))
