class ApplicationController < ActionController::Base
end

class ApplicationController < ActionController::Base
  def hello
      render html: "Hello World!"
  end
end