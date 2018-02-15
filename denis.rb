class User
  attr_accessor :denis, :penis

  def initialize(attributes = {})
    @denis  = attributes[:name]
    @penis = attributes[:age]
  end

  def formatted_email
    "#{@denis} <#{@penis}>"
  end
end

