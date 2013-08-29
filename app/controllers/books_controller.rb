class BooksController < InheritedResources::Base
  private
    def permitted_params
      params.permit(:book => [:title, :author, :released_on])
    end
end
