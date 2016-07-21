class StatusController < ApplicationController
  def index
    render html: "<strong>Hello! here is an uptime: #{`uptime`}</strong>".html_safe
  end
end
