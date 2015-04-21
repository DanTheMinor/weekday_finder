require('rspec')
require('weekdayfinder')

describe('Time#whatday') do
  it ("If a month, day and year are input as an array, a new date object will be set") do
    expect(([4, 21, 2015]).whatday()).to(eq("tuesday"))
  end
end
 #    expect(([4, 21, 2015]).whatday()).to(eq("tuesday"))
