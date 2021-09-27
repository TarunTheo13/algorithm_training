def cakes(recipe, available)
  recipe.collect { | key, value | available[key].to_i / value }.min
end