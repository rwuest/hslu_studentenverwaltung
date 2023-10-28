json.extract! student, :id, :name, :adresse, :plz, :ort, :email, :phone, :created_at, :updated_at
json.url student_url(student, format: :json)
