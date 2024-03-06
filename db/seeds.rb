20.times do
  Quote.create(
    quote: Faker::TvShows::DumbAndDumber.quote,
    character: Faker::TvShows::DumbAndDumber.character
  )
end
