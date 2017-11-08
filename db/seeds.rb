10.times do |m|
  Movie.create!(
    title: "Video #{m + 1}",
    description: " This here is a fancy fancy description that nobody will ever need to worry about. neener neener",
    yt_link: "http://www.youtube.com/embed/JZm4PdiScFY",
    thumbnail: "https://i.ytimg.com/vi/JZm4PdiScFY/hqdefault.jpg"
  )
end
