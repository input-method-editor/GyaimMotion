# coding: utf-8

describe "Application 'GyaimMotion'" do
  before do
    @app = NSApplication.sharedApplication
  end

  it "has one window" do
    @app.windows.size.should == 1
  end
end

