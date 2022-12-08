class Wizard

  attr_reader :name
  attr_accessor :bearded

  def initialize(name, bearded = {bearded: true})
    @name = name
    @bearded = bearded
  end

  def bearded?
    @bearded.values[0] #was returning as a hash, so we had to call the actual information.
  end

  def incantation(x)
    "sudo #{x}"
  end

end
