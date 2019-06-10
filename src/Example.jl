module Example
export hello, testing

"""
    hello(who::String)

Return "Hello, `who`".
"""
hello(who::String) = "Hello, $who"



testing() = "boink"

end
