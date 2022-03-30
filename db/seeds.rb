puts "Let's wake up the grinders"

niche = Grinder.create(
  name: "Niche",
  maker: "Niche",
  model: "Niche Zero",
  burr_type: "Conical",
  release: "01-01-2019"
)

niche.save

puts "Let's grind the data"
