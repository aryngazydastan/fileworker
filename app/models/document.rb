class Document < ActiveRecord::Base
	has_attached_file :documentation
	do_not_validate_attachment_file_type :documentation
end
