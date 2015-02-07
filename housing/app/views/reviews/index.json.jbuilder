json.array!(@reviews) do |review|
  json.extract! review, :id, :facility, :current, :year, :title_your_review, :pros, :cons, :suggestions, :score
  json.url review_url(review, format: :json)
end
