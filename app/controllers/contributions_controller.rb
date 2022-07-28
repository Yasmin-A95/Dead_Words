
class ContributionsController < ApplicationController
  def index
    @contributions = Contribution.all 
    @contribution = Contribution.new
    render :index 
  end
  def create 
    @contribution = Contribution.new contribution_params
    @contribution.save
    redirect_to contributions_path
  end
def latest 
@contributions = Contribution.all 
@contribution = Contribution.new
render :latest, :layout => false 

end

  private 
  def contribution_params
    params.require(:contribution).permit(:story_bit)
  end
end