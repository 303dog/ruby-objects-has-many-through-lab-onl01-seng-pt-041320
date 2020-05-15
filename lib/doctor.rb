class Doctor 
  
attr_accessor :name

@@all= []
  
  def initialize(name)
    @name = name
    @@all << name
  end
  
  def new_appointment(date)
    Patient.new
  end
  
  def appointments
    
  end
  
  def patients
    
  end
    
end
