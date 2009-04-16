require File.dirname(__FILE__) + '/base'

describe RestClient::Exception do
  it "sets the exception message to ErrorMessage" do
    RestClient::ServerBrokeConnection.new.message.should == 'Server broke connection'
  end

  it "contains exceptions in RestClient" do
    RestClient::ServerBrokeConnection.new.should be_a_kind_of(RestClient::Exception)
    RestClient::RequestTimeout.new.should be_a_kind_of(RestClient::Exception)
  end
end
