class Person
  def initialize
    @job = "Grocery Bagger"
    @name = "Mike"
  end
  
  def job
    @job
  end

  def job=(jobtype)
    @job = jobtype
  end
  
  def name 
    @name
  end
  
  def name=(person_name)
    @name = person_name
  end

end