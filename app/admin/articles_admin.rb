Trestle.resource(:articles) do
  menu do
    item "dashboard", icon: "fa fa-list-alt", href: "../home/index"
    item :articles, icon: "fa fa-book"
  end

  # Customize the table columns shown on the index view.
  #

  table do
    column :id
    column :title
    column :type do |article|
      # tag.tags.pluck(:name)  if !tag.tags.empty?
      if !article.tags.empty?
        article.tags.pluck(:name).collect do |name|
          status_tag(name, { "Bug fix" => :danger, "Test" => :warning,  "Feature" => :success, "Documentation" => :info }[name] || :default)
        end
      end
    end
    column :author do |article|
      User.find(article.author).full_name if !article.author.nil?
    end
    column :created_at, align: :center
    actions
  end

  # Customize the form fields shown on the new/edit views.
  #
  form do |article|

    tab :troubleshoot do
      text_field :title
      editor :text, {label: "Problem"}
      editor :content, {label: "Solution"}

      row do
        col { datetime_field :updated_at }
        col { datetime_field :created_at }
      end

      # Layout fields based on a 12-column grid
      row do
        col(sm: 6) { select :author, User.all }
        # col(sm: 6) { select :tag_ids, options_from_collection_for_select(Tag.all, 'id', 'name'), { label: "Type" } , :multiple => true}
        col(sm: 6) { collection_select :tag_ids, Tag.all, :id, :name, {label: "Type"}, {:multiple => true} }
      end
    end

    tab :question do
      # Layout fields based on a 12-column grid
      row do
        editor :content, {label: "Solution"}
      end
    end
  end




  # By default, all parameters passed to the update and create actions will be
  # permitted. If you do not have full trust in your users, you should explicitly
  # define the list of permitted parameters.
  #
  # For further information, see the Rails documentation on Strong Parameters:
  #   http://guides.rubyonrails.org/action_controller_overview.html#strong-parameters
  #
  params do |params|
    params.require(:article).permit(:title, :text, :content, :author, tag_ids: [])
  end
end
