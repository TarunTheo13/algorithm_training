def cakes(recipe, available)
  answer = 0
  while true
    fin = false
    recipe.each do |key, value|
      available[key] -= recipe[key]
      fin = true if available[key] < 0
    end
    break if fin
    answer += 1
  end
  return answer
end