Grinder.destroy_all

puts "Are you ready to ..... GRIND"

grinder_1 = Grinder.new(
  name: "Niche",
  model: "Niche Zero",
  maker: "Niche Compagny",
  burr_type: "Conical"
)
grinder_1.save

puts "Let's see what we are grinding"
