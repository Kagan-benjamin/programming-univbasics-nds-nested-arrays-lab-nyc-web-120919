ENNET_HOUSE = [
  "Don Gately",
  "Joelle van Dyne",
  "Pat M.",
  "Kate Gompert",
  "Bruce Green"
]

ENFIELD_TENNIS_ACADEMY = [
  "Hal Incandenza",
  "Lyle",
  "Gerhard Schtitt",
  "Mario Incandenza",
  "Michael Pemulis"
]

def assembled_matrix
  matrix = [
    ENNET_HOUSE,
    ENFIELD_TENNIS_ACADEMY
  ]
end

def array_literal_matrix
  SORTED_ENNET_HOUSE = ENNET_HOUSE.sort
  SORTED_ENFIELD_TENNIS_ACADEMY = ENFIELD_TENNIS_ACADEMY.sort 
  matrix = [
    SORTED_ENNET_HOUSE,
    SORTED_ENFIELD_TENNIS_ACADEMY
  ]
  # Using Array literal syntax only, build a nested array that uses the data in
  # side the ENNET_HOUSE and ENFIELD_TENNIS_ACADEMY Arrays but sorts
  # alphabetically by the first character.
end

def matrix_lookup(matrix, row, column)
  # Return the matrix's content at row and column
end

def matrix_update(matrix, row, column, new_value)
  # Update the matrix location at row and column to have the value of new_value
  # Return the updated matrix
end
