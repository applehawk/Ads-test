class DemoController < ApplicationController
  def index
    render :action => 'index'
    #redirect_to(:controller =>'demo', :action => 'other_hello')
  end

  def hello
    @array = [1,2,3,4,5]
    @id = params[:id]
    render :action => 'hello'
  end

  def other_hello
    render(:text => 'Hello Everyone!')
  end

end
