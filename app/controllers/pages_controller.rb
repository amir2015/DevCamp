class PagesController < ApplicationController
  def home
@skills = Skil.all
@blogs = Blog.all

end

  def about
  end

  def contact
  end
end
