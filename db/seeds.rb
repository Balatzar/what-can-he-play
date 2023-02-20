# Editions
edition_1 = Edition.find_or_create_by(name: "The Brothers War")

# Red Cards
card_1 = Card.find_or_create_by(name: "Myrel, Shield of Argive", minimal_cost: 4, blue: false, white: true, green: false, black: false, red: false)
card_2 = Card.find_or_create_by(name: "Brotherhood's End", minimal_cost: 3, blue: false, white: false, green: false, black: false, red: true)

# Formats
format_1 = Format.find_or_create_by(name: "Standard")

# Relation Cards <=> Editions
CardEdition.find_or_create_by(card_id: card_1, edition_id: edition_1)
CardEdition.find_or_create_by(card_id: card_2, edition_id: edition_1)

# Relation Formats <=> Editions
EditionFormat.find_or_create_by(format_id: format_1, edition_id: edition_1)

# Commentaires
Comment.find_or_create_by(card_id: card_1, format_id: format_1, text: "Créature à gros impact")
Comment.find_or_create_by(card_id: card_2, format_id: format_1, text: "Un sweaper pour trois mana, peut aussi détruire tous les artefacts")