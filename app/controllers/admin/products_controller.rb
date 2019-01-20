class Admin::ProductsController < Admin::BaseController
  def index
    @products = Product.newest.paginate page: params[:page],
      per_page: Settings.admin.users_controller.per_page
  end
end
