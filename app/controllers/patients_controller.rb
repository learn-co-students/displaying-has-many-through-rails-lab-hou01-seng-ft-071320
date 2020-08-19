class PatientsController < ActionController::Base
    def index
        @patients = Patient.all
    end

    def show
        find_patient
    end

    private
    def find_patient
        @patient = Patient.find_by(id: params[:id])
    end

end
