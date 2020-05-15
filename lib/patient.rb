class Patient
  
  attr_accessor :name, :date 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << name
  end
  
  def self.all
    @@all
  end
  
  def new_appointment(date)
    
  end
  
  def appointments
    
  end
  
  def doctors
    
  end
end