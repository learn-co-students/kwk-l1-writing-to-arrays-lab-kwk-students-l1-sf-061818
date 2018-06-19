RAINBOW_COLORS= [
  "yellow",
  "default",
  "light_cyan"
]

def change_rainbow_colors
  puts RAINBOW_COLORS[0] = "red"
  puts RAINBOW_COLORS[1] = "light_red"
  puts RAINBOW_COLORS[2] = "light_yellow"
end

def add_colors
puts RAINBOW_COLORS.push("green")
puts RAINBOW_COLORS.push("blue")
end
change_rainbow_colors
add_colors
