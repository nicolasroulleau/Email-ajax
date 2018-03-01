class EmailsController < ApplicationController
  
  def index
  	@emails = Email.all 

  end

  def show
	@email = Email.find(params[:id])

  end

  def destroy  	  
    @email = Email.find(params[:id])

  end

  private
  
  	def email_params
  		params.require(:email).permit(:object, :body, :read)
  	end

end
