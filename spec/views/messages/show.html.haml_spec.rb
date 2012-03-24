require File.expand_path('../../../spec_helper', __FILE__)

describe "messages/show.html.haml" do
  it "displays the text attribute of the message" do
    @message = Message.new

    render

    puts rendered

    rendered.should =~ /Hello world!!!/
    view.should render_template(:show)
  end
end
