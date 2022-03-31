Grinder.destroy_all
Grind.destroy_all

puts "Are you ready to ..... GRIND"

grinder_1 = Grinder.new(
  name: "Niche",
  model: "Niche Zero",
  maker: "Niche Compagny",
  burr_type: "Conical"
)
grinder_1.save

puts "Let's see what we are grinding"

puts "Let's start with fine"

grind_fine = Grind.new(
  name: "Fine",
  size: 300
)
grind_fine.save

puts "Fine done"

puts "Going coarser"

grind_fine = Grind.new(
  name: "Medium/Fine",
  size: 600
)
grind_fine.save

puts "Medium/Fine done"
