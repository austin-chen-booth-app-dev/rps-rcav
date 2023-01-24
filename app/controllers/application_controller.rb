class ApplicationController < ActionController::Base
  layout(false)

  # Add your actions below this line
  # ================================

  def homepage
    render({ :template => "base_templates/index.html.erb" })
  end

  def rules
    redirect_to("/")
  end
end
