module DoctorsHelper
  def last_updated(doctor)
    doctor.updated_at.strftime("Last updated %A, %b %e, at %l:%M %p")
  end
end
