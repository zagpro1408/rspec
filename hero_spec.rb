require './hero'

describe Hero do
  it "has a capitalized name" do
    hero = Hero.new 'mike'

    expect(hero.name).to eq 'Mike'
  end

  it "can power up" do
    hero = Hero.new 'Mike'

    expect(hero.power_up).to eq 110
  end

  it "can power down" do
    hero = Hero.new 'Mike'

    expect(hero.power_down).to eq 90
  end

  it "display full hero info" do
    hero = Hero.new 'mike'

    expect(hero.hero_info).to eq 'Mike has health of 100'
  end

end
