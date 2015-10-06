class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

def hello_saga
@var="he"
@var="hello"
end

  def onemore_method
    @var1="conflict"
  end
def hello_s
@test=""
end
end
