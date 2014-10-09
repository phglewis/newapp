require 'rails_helper'



RSpec.describe PagesController, :type => :controller do
  

describe "GET 'about'"do
it "should be successful"do
get 'about'
response.should be_success
end
end

describe "GET 'home'"do
it "should be successful"do
get 'home'
response.should be_success
end
end



end
