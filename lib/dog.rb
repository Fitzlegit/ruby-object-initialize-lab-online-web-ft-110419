class Dog
  def initialize(name, breed = "Mutt")
    @name = name
    if breed.empty?
      @breed = "Mutt"
    else
      @breed = breed
    end
  end
end
  