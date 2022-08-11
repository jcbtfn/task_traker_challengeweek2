def task_tracker(string)
    if string == ""
        return "There is no #TODO list"
    elsif string.include?("#TODO")
        return "Text does contain #TODO"
    else
        return "Text does not contain #TODO"
    end
end