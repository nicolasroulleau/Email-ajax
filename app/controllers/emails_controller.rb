class EmailsController < ApplicationController
  
  def index
  	@emails = Email.all 

  end

  def show
	@email = Email.find(params[:id])

  end

  def destroy  	  
    @email = Email.find(params[:id])

    if @email.destroy
      flash[:success] = "Task Completed."
      
    else
      flash[:error] = "Task couldn't be deleted. Try again."
    end

  end

  private
  
  	def email_params
  		params.require(:email).permit(:object, :body, :read)
  	end

end
