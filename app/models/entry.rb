class Entry < ApplicationRecord
  has_rich_text :content

  belongs_to :user
end

# == Schema Information
#
# Table name: entries
#
#  id         :bigint           not null, primary key
#  title      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :bigint
#
# Indexes
#
#  index_entries_on_user_id  (user_id)
#
