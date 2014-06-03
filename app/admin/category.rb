ActiveAdmin.register Category do
  permit_params :name, :description, :tag, :language
end
