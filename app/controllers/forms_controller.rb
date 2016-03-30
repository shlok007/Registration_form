class FormsController < ApplicationController
  def index
  end
   def create
        @form=Form.new(form_params)
        if @form.save 
            flash[:alert]="Success"
        end
            redirect_to root_path
    end
    def form_params
        params.require(:form).permit(:name,:email,:date_of_birth,:contact_no,:branch,:year)
    end
end
