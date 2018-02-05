class User
  attr_accessor :name, :email

  def initialize(attributes = {})
    @denis  = attributes[:name]
    @penis = attributes[:email]
  end

  def formatted_email
    "#{@name} <#{@email}>"
  end
end

