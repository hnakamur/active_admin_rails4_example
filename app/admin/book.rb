ActiveAdmin.register Book do

  controller do
    private
    def permitted_params
      params.permit(:book => [:title, :author, :released_on])
    end
  end
end
