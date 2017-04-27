class ContactController < ApplicationController
  skip_before_filter :verify_authenticity_token
  before_filter :check_params

  def contact_mail
    ContactMailer.contact(contact_params).deliver_now
    render json: {}, status: 200 and return
  end

  private

  def check_params
    redirect_back_to_form if contact_params.blank?
  end

  def redirect_back_to_form
    redirect_to root_path, status: :forbidden, notice: "Params empty"
  end

  def contact_params
    params.permit(:name, :lastname, :email, :message)
  end
end

