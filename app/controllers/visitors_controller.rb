class VisitorsController < ApplicationController

  # def index
  # 	@visitors = Visitor.all
  # end

  def new
  	@visitor = Visitor.new
  end

  # def create
  # 	@visitor = Visitor.new(visitor_params)
  # 	if @visitor.save
  # 		redirect_to @visitor
  # 	else
  # 		render 'new'
  # 	end
  # end

  # def show
  #   @visitor = Visitor.find(params[:id])
  # end

end
