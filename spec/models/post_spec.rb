require 'spec_helper'

describe Post do

  it '#add' do 
    post = Post.new
    post.add(1, 1).should == 2
  end

end
