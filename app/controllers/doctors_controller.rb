class DoctorsController < ActionController::Base

    def show
        find_doctor
    end

    private

    def find_doctor
        @doctor = Doctor.find_by(id: params[:id])
    end
  end