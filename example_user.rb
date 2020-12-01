class User
  attr_accessor :first, :last, :email
  
  def initialize(hash = {})
    @first = hash[:name]
    @last  = hash[:last]
    @email = hash[:email]
  end
  
  def formatted_email
    "#{@first} <#{@email}>"
  end
  
  def full_name
    "#{@first} #{@last}"
  end 
  
  def alphabetical_name
    "#{@last}, #{@first}"
  end
end