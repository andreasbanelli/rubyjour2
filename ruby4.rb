
dictionary = ["below", "down", "go", "going", "horn", "how", "howdy", "it", "i", "low", "own", "part", "partner", "sit"]

def jean_michel_data (corpus,dictionary)
    dictionary.inject(Hash.new(0)) { |total, e| total[e] += 1 ;total}
end 
jean_michel_data("below",dictionary)

