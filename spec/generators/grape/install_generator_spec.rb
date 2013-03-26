require 'spec_helper'
require 'generators/grape/install_generator'
describe Grape::Generators::InstallGenerator do

  before { run_generator }

  it "generate config/initializers/grape.rb" do
    File.read(file('config/initializers/grape.rb')).should =~ /Reloading API Changes in Development/
  end

  it "create app/api directory" do
    file("app/api").should exist
  end

end
