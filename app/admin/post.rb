ActiveAdmin.register Post do
  permit_params :title, :subtitle, :abstract, :thumbnail, :published, :tags, :content, :language
end
