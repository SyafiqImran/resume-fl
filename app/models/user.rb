class User < ApplicationRecord
    has_many :educations, foreign_key: :user_id
    has_many :experiences, foreign_key: :user_id
    has_many :skills, foreign_key: :user_id
end

# class User < ApplicationRecord
#     has_many :created_subs, foreign_key: :holder_id, class_name: 'Subscription'
#     has_many :sharedsubscriptions, foreign_key: :sub_user_id
#     has_many :accessable_subs, through: :sharedsubscriptions, source: :shared_sub
#     end
#     class Subscription < ApplicationRecord
#     belongs_to :holder, class_name: 'User'
#     has_many :sharedsubscriptions, foreign_key: :shared_sub_id
#     has_many :allowed_users, through: :sharedsubscriptions, source: :sub_user
#     end
#     class SharedSubscriptions < ApplicationRecord
#     belongs_to :shared_sub, class_name: 'Subscription'
#     belongs_to :sub_user, class_name: 'User'
#     end