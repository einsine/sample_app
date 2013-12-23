Class User
attr_accessor :name, :email


def initialize(attributes = {})
	@name = attributes[:name]
	@email = attribues[:email]

end

def formatted_email
	"#{@name} <#{@email}>"
	end
end
