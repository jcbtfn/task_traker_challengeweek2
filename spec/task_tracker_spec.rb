require "task_tracker"
RSpec.describe "task_tracker method" do

    it "returns There is no #TODO list when string is empty" do
        result = task_tracker("")
        expect(result).to eq "There is no #TODO list"
    end

    it "returns Text does not contain #TODO if string doesn't contain #TODO" do
        result = task_tracker("Hello World!")
        expect(result).to eq "Text does not contain #TODO"
    end

    it "returns Text does contain #TODO if string does contain #TODO" do
        result = task_tracker("Hello World! I have a lot of things #TODO")
        expect(result).to eq "Text does contain #TODO"
end

end
