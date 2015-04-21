class Array
  define_method(:whatday) do
    #self.split("4/21/2015")

    day = self.at(0)
    month = self.at(1)
    year = self.at(2)
    date = Time.new(year, day, month)
    if date.monday?()
      "monday"
    elsif date.tuesday?()
      "tuesday"
    elsif date.wednesday?()
      "wednesday"
    elsif date.thursday?()
      "thursday"
    elsif date.friday?()
      "Friday"
    elsif date.saturday?()
      "saturday"
    elsif date.sunday?()
      "sunday"
    end
  end
end
