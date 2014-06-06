ActiveAdmin.register Post do
  permit_params :title, :subtitle, :abstract, :thumbnail, :published, :tags, :content, :language
  form do |f|
    f.inputs do
      f.input :content, :input_html => { :class => "tinymce_editor" }
    end
  end
end
