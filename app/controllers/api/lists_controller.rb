class Api::ListsController < ApplicationController
  respond_to :json
  inherit_resources

  protected
    def permitted_params
      params.permit(list: [:title, :list, :remark, :status])
    end
end
