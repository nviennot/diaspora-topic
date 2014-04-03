class ShareVisibility < ActiveRecord::Base
  include Promiscuous::Subscriber
  subscribe :shareable_id, :shareable_type, :contact_id, :hidden, :from => 'diaspora'
end
