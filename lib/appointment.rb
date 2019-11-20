class Appointment
  attr_accessor :date
  attr_reader :patient, :doctor
  
  @@all = []
  
  def initialize(date, patient, doctor)
    @date = date
    @patient = patient
    @doctor = doctor
    @@all << self
  end
  
  def doctor=(doc_obj)
    @doctor = doc_obj
  end
  
  def patient=(pat_obj)
    @patient = pat_obj
  end
  
end