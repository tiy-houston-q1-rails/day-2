### array of hashes



futurama = {
            title: "Futurama",
            year: 2500
           }
simpsons = {title: "Simpsons", year: 1995}
archer   = {title: "Archer", year: 2014}

shows = []
shows << futurama
shows << simpsons
shows << archer

shows.each do |show|
  if show[:year] > 2000
    puts show[:title]
  end
end

future_shows = shows.select do |show|
  show[:year] > 2000
end

p future_shows

shows.each do |show|
  if show[:title] == "Futurama"
    p "Futurama is set in #{show[:year]}"
  end
end

future_show = shows.find do |show|
  show[:title] == "Futurama"
end
p "Futurama is set in #{future_show[:year]}"
