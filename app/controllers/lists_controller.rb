class ListsController < ApplicationController
  respond_to :xml, :html, :json
  inherit_resources

  def create
    super do |format|
      format.html { redirect_to root_path }
    end
  end

  def update
    super do |format|
      format.html { redirect_to root_path }
    end
  end

  protected
    def permitted_params
      params.permit(list: [:title, :list, :remark, :status])
    end
end
