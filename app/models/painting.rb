class Painting < ActiveRecord::Base
	mount_uploader :image, ImageUploader
	<td><%= image_tag @painting.image_url(:normal) if @painting.image? %></td>
end
