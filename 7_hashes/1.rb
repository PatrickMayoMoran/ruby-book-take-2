family = {
uncles: ["bob", "joe", "steve"],
sisters: ["jane", "jill", "beth"],
brothers: ["frank","rob","david"],
aunts: ["mary","sally","susan"]
}

nuclear = family.select { |k,v| k == :sisters || k == :brothers }

puts nuclear
