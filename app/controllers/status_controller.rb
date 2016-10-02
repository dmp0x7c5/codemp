class StatusController < ApplicationController
  def index
    info = "<strong>Hello!</strong><br />" \
           "uptime: <b>#{`uptime`}</b><br />" \
           "uname: <b>#{`uname -a`}</b>"
    render html: info.html_safe
  end
end
