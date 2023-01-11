# frozen_string_literal: true

suits = [
  "\u{2660}", # Spade
  "\u{2665}", # Heart
  "\u{2666}", # Diamond
  "\u{2663}"  # Club
]
cards = %w[ace two three four five six seven eight nine ten jack queen king]
puts "Вы выкинули #{suits.sample} #{cards.sample}"
