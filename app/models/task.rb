class Task < ApplicationRecord
	enum :status => [:incomplete, :done]
end
