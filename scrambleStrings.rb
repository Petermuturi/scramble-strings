def scramble_string(string, positions)
   fin = ''
    x = 0
    while x < positions.length
    fin[x] = string[positions[x]]
    x+=1
    
    end
    return fin
end
