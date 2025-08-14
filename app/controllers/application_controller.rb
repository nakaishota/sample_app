class ApplicationController < ActionController::Base
  def hello
    render html: "hhello, world!"
  end
end
