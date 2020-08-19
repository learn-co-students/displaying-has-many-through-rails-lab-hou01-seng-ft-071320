class AppointmentsController < ActionController::Base

    def show
        find_appointment
    end

    private

    def find_appointment
        @appointment = Appointment.find_by(id: params[:id])
    end
  end