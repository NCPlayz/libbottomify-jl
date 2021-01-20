module libbottomify
    using PyCall
    bottomify = pyimport("bottom")

    function encode(value::String)
        return bottomify.encode(value)
    end

    function decode(value::String)
        return bottomify.decode(value)
    end
end
