json.extract! admin_user, :id, :group_id, :password, :name, :age, :sex, :phone, :email, :address, :actived, :aggrementno, :description, :created_at, :updated_at
json.url admin_user_url(admin_user, format: :json)