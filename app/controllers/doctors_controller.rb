class DoctorsController < ApplicationController
  def index
    @doctors = Doctor.all
  end

  def show
    @doctor = Doctor.find(params[:id])
    @patient = Patient.new
  end

  def new
    @doctor = Doctor.new
  end
end
