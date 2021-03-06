module StorytimeAdmin
  class <%= class_name.pluralize %>Controller < StorytimeAdmin::ApplicationController
    # Set active navigation link
    set_tab :admin, :<%= class_name.tableize %>

  private
    ##########################################
    ### Customize permitted_params
    ##########################################
    # def permitted_params
    #   params.require(model_sym).permit(permitted_attributes.map(&:to_sym))
    # end

    ##########################################
    ### Add attributes here to exclude them
    ### from permitted_params
    ##########################################
    # def permitted_params_blacklist
    #   ["id", "created_at", "updated_at"]
    # end

    ##########################################
    ### Add attributes here to use the default
    ### form but exclude additional attributes
    ##########################################
    # def form_blacklist
    #   ["id", "created_at", "updated_at"]
    # end

    ##########################################
    ### If you are using the default index
    ### template, this controls which attributes
    ### are used in the table
    ##########################################
    # def index_attr
    #   if attributes.include?("title")
    #     { "title" => "title" }
    #   elsif attributes.include?("name")
    #     { "name" => "name" }
    #   else
    #     { "id" => "id" }
    #   end
    # end

    ##########################################
    ### Add attributes here to be able to
    ### search by
    ##########################################
    # def search_keys
    #   ["name"]
    # end

    ##########################################
    ### Add additional attributes such as
    ### assocations to be included in the form
    # ##########################################
    # def form_attributes
    #   @form_attributes ||= super + ["associated_model"]
    # end
  end
end
