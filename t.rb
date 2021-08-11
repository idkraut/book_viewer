def in_paragraphs(content)
  paragraphs = content.split("\n\n")
  paragraphs.map { |par| "<p>#{par}<p>"}.join("\n\n")
end

puts  in_paragraphs("Frequently.\n\nHow often?\n\nWell, some hundreds of times.")