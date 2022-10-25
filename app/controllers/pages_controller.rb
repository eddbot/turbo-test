class PagesController < ApplicationController
  def index
  end

  def hello
    sleep 1
    render turbo_stream: turbo_stream.update(
      :pages_hello,
      nil,
      partial: 'hello'
    )
  end
end
