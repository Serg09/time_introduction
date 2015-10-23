class IntroduceController < ApplicationController
  def introduce
    @first_name = params[:name_one].capitalize
    @second_name = params[:name_two].capitalize
  end
end
