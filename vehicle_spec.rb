require 'rspec'
require_relative 'vehicle'

describe Vehicle do
    it "has to be real" do
        expect{Vehicle.new}.to_not raise_error
    end
end
