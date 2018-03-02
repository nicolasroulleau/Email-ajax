class EmailsController < ApplicationController
  
  def index
  	@emails = Email.all 

  end

  def show
	@email = Email.find(params[:id])

  end

  def destroy  	  
    @email = Email.find(params[:id])
    @email.destroy
    respond_to do |format|
      format.html { redirect_to emails_url, notice: 'Email was successfully destroyed.' }
      format.json { head :no_content }
    end

  end

  private
  
  	def email_params
  		params.require(:email).permit(:object, :body, :read)
  	end

end
