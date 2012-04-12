# -*- coding: UTF-8 -*-
require 'spec_helper'

describe Post do
  it "Basic test" do
    post = Post.new 
    post.save!
    Post.all.size.should == 1
    
    Post.last.should == post
  end
end
