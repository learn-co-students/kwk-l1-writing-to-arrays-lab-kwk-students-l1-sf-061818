rainbow_colors = [
  "yellow",
  "default",
  "light_cyan"
]

def change_rainbow_colors
  # Write a solution that corrects the three colors in rainbow_colors, then returns the corrected array
rainbow_colors = [
  "yellow",
  "default",
  "light_cyan"
]

rainbow_colors[0] = "red"
puts rainbow_colors[0]
rainbow_colors[1] = "light_red"
puts rainbow_colors[1]
rainbow_colors[2] = "light_yellow"
puts rainbow_colors[2]
return rainbow_colors
end

def add_colors
  # Write a solution that adds "green", then "blue" to the rainbow_colors array, then returns the array
  rainbow_colors = [
  "yellow",
  "default",
  "light_cyan"
]

rainbow_colors[0] = "red"
puts rainbow_colors[0]
rainbow_colors[1] = "light_red"
puts rainbow_colors[1]
rainbow_colors[2] = "light_yellow"
puts rainbow_colors[2]

  rainbow_colors << "green"
  rainbow_colors << "blue"
  return rainbow_colors
end
