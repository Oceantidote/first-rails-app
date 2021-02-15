class PagesController < ApplicationController
  def about
    @members = ['arthur', 'alex', 'celine', 'kat', 'lucien']
  end

  def home
  end

  def contact
    @members = ['arthur', 'alex', 'celine', 'kat', 'lucien']
    if params[:member].present?
      @member = @members.find { |member| member.start_with?(params[:member]) }
    end
  end
end
