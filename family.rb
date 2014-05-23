family = { uncles: ["bob", "joe", "steve"],
           sisters: ["jane", "jill", "beth"], 
           brothers: ["frank", "rob", "david"],
           aunts: ["mary", "sally", "susan"]
       }

       immediate_family = family.select do |k, v|
       	k == :sisters || k == :brothers
    end
    
    arr = immediate_family.values.flatten

    p arr

    cat = {name: "whiskers"}
    weight = {weight: "10 lbs"}
    puts cat.merge!(weight) 
    puts cat
    puts weight  	