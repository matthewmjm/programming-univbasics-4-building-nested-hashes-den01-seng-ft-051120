def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
  base_hash = Hash.new
  base_hash[:railroads] = Hash.new
  base_hash
end

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  base_hash = Hash.new
  base_hash[:railroads] = Hash.new 
  base_hash[:railroads][:pieces]
  base_hash[:railroads][:pieces] = 4
  base_hash[:railroads][:rent_in_dollars] = Hash.new
  base_hash[:railroads][:names] = Hash.new
  base_hash
end

def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  base_hash = Hash.new
    base_hash[:railroads] = Hash.new
    base_hash[:railroads][:pieces]
      base_hash[:railroads][:pieces] = 4
    base_hash[:railroads][:rent_in_dollars] = Hash.new
      base_hash[:railroads][:rent_in_dollars][:one_piece_owned]
        base_hash[:railroads][:rent_in_dollars][:one_piece_owned]  = 25
      base_hash[:railroads][:rent_in_dollars][:two_pieces_owned]
        base_hash[:railroads][:rent_in_dollars][:two_pieces_owned] = 50
      base_hash[:railroads][:rent_in_dollars][:three_pieces_owned]
        base_hash[:railroads][:rent_in_dollars][:three_pieces_owned] = 100
      base_hash[:railroads][:rent_in_dollars][:four_pieces_owned]
        base_hash[:railroads][:rent_in_dollars][:four_pieces_owned] = 200
    base_hash[:railroads][:names] = Hash.new
        base_hash[:railroads][:names][:reading_railroad] = Hash.new
        base_hash[:railroads][:names][:pennsylvania_railroad] = Hash.new
        base_hash[:railroads][:names][:b_and_o_railroad] = Hash.new
        base_hash[:railroads][:names][:shortline_railroad] = Hash.new
  base_hash
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  base_hash = Hash.new
    base_hash[:railroads] = Hash.new
    base_hash[:railroads][:pieces]
      base_hash[:railroads][:pieces] = 4
    base_hash[:railroads][:rent_in_dollars] = Hash.new
      base_hash[:railroads][:rent_in_dollars][:one_piece_owned]
        base_hash[:railroads][:rent_in_dollars][:one_piece_owned]  = 25
      base_hash[:railroads][:rent_in_dollars][:two_pieces_owned]
        base_hash[:railroads][:rent_in_dollars][:two_pieces_owned] = 50
      base_hash[:railroads][:rent_in_dollars][:three_pieces_owned]
        base_hash[:railroads][:rent_in_dollars][:three_pieces_owned] = 100
      base_hash[:railroads][:rent_in_dollars][:four_pieces_owned]
        base_hash[:railroads][:rent_in_dollars][:four_pieces_owned] = 200
    base_hash[:railroads][:names] = Hash.new
        base_hash[:railroads][:names][:reading_railroad] = Hash.new
          base_hash[:railroads][:names][:reading_railroad][:mortgage_value]
            base_hash[:railroads][:names][:reading_railroad][:mortgage_value] = 100
        base_hash[:railroads][:names][:pennsylvania_railroad] = Hash.new
          base_hash[:railroads][:names][:pennsylvania_railroad][:mortgage_value]
            base_hash[:railroads][:names][:pennsylvania_railroad][:mortgage_value] = 200
        base_hash[:railroads][:names][:b_and_o_railroad] = Hash.new
          base_hash[:railroads][:names][:b_and_o_railroad][:mortgage_value]
            base_hash[:railroads][:names][:b_and_o_railroad][:mortgage_value] = 400
        base_hash[:railroads][:names][:shortline_railroad] = Hash.new
          base_hash[:railroads][:names][:shortline_railroad][:mortgage_value]
            base_hash[:railroads][:names][:shortline_railroad][:mortgage_value] = 800
  base_hash
end
