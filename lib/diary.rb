def make_snippet(str)
  words = str.split()
  snippet = words[0..4].join(' ')
  return words.count <= 5 ? snippet : snippet + "..."
end
