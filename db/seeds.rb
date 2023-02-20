# Editions
<<<<<<< HEAD
edition_1 = Edition.find_or_create_by(name: "Brother of War")
# edition_2 = Edition.create(name: "Beta")
# edition_3 = Edition.create(name: "Unlimited")
# edition_4 = Edition.create(name: "Revised")
# edition_5 = Edition.create(name: "Fourth Edition")
# edition_6 = Edition.create(name: "Fifth Edition")
# edition_7 = Edition.create(name: "Sixth Edition")
# edition_8 = Edition.create(name: "Seventh Edition")
# edition_9 = Edition.create(name: "Eighth Edition")
# edition_10 = Edition.create(name: "Ninth Edition")
=======
edition_1 = Edition.find_or_create_by(name: "The Brothers War")
>>>>>>> main

# Red Cards
card_1 = Card.find_or_create_by(name: "Myrel, Shield of Argive", minimal_cost: 4, blue: false, white: true, green: false, black: false, red: false)
card_2 = Card.find_or_create_by(name: "Brotherhood's End", minimal_cost: 3, blue: false, white: false, green: false, black: false, red: true)
<<<<<<< HEAD
# card_3 = Card.create(name: "Fireball", minimal_cost: 2, blue: false, white: false, green: false, black: false, red: true)
# card_4 = Card.create(name: "Goblin Guide", minimal_cost: 1, blue: false, white: false, green: false, black: false, red: true)
# card_5 = Card.create(name: "Eidolon of the Great Revel", minimal_cost: 1, blue: false, white: false, green: false, black: false, red: true)
# card_6 = Card.create(name: "Lightning Helix", minimal_cost: 2, blue: false, white: true, green: false, black: false, red: true)
# card_7 = Card.create(name: "Blood Crypt", minimal_cost: 3, blue: false, white: false, green: false, black: true, red: true)
# card_8 = Card.create(name: "Koth of the Hammer", minimal_cost: 3, blue: false, white: false, green: false, black: false, red: true)
# card_9 = Card.create(name: "Chandra, Torch of Defiance", minimal_cost: 4, blue: false, white: false, green: false, black: false, red: true)
# card_10 = Card.create(name: "Bedlam Reveler", minimal_cost: 4, blue: false, white: false, green: false, black: false, red: true)

# Blue Cards
# card_11 = Card.create(name: "Force of Will", minimal_cost: 5, blue: true, white: false, green: false, black: false, red: false)
# card_12 = Card.create(name: "Snapcaster Mage", minimal_cost: 2, blue: true, white: false, green: false, black: false, red: false)
# card_13 = Card.create(name: "Counterspell", minimal_cost: 2, blue: true, white: false, green: false, black: false, red: false)
# card_14 = Card.create(name: "Brainstorm", minimal_cost: 1, blue: true, white: false, green: false, black: false, red: false)
# card_15 = Card.create(name: "Vendilion Clique", minimal_cost: 3, blue: true, white: false, green: false, black: false, red: false)
# card_16 = Card.create(name: "Cryptic Command", minimal_cost: 4, blue: true, white: false, green: false, black: false, red: false)
# card_17 = Card.create(name: "Jace, the Mind Sculptor", minimal_cost: 4, blue: true, white: false, green: false, black: false, red: false)
# card_18 = Card.create(name: "Merfolk Looter", minimal_cost: 1, blue: true, white: false, green: false, black: false, red: false)
# card_19 = Card.create(name: "Celestial Colonnade", minimal_cost: 4, blue: true, white: true, green: false, black: false, red: false)
# card_20 = Card.create(name: "Delver of Secrets", minimal_cost: 1, blue: true, white: false, green: false, black: false, red: false)

# White Cards
# card_21 = Card.create(name: "Swords to Plowshares", minimal_cost: 1, blue: false, white: true, green: false, black: false, red: false)
# card_22 = Card.create(name: "Path to Exile", minimal_cost: 1, blue: false, white: true, green: false, black: false, red: false)
# card_23 = Card.create(name: "Serra Ascendant", minimal_cost: 1, blue: false, white: true, green: false, black: false, red: false)
# card_24 = Card.create(name: "Mother of Runes", minimal_cost: 1, blue: false, white: true, green: false, black: false, red: false)
# card_25 = Card.create(name: "Ajani, Adversary of Tyrants", minimal_cost: 3, blue: false, white: true, green: false, black: false, red: false)
# card_26 = Card.create(name: "Heliod, Sun-Crowned", minimal_cost: 3, blue: false, white: true, green: false, black: false, red: false)
# card_27 = Card.create(name: "Banisher Priest", minimal_cost: 3, blue: false, white: true, green: false, black: false, red: false)
# card_28 = Card.create(name: "Mirran Crusader", minimal_cost: 3, blue: false, white: true, green: false, black: false, red: false)
# card_29 = Card.create(name: "Sram, Senior Edificer", minimal_cost: 3, blue: false, white: true, green: false, black: false, red: false)
# card_30 = Card.create(name: "Selfless Spirit", minimal_cost: 2, blue: false, white: true, green: false, black: false, red: false)

# Green Cards
# card_31 = Card.create(name: "Tarmogoyf", minimal_cost: 2, blue: false, white: false, green: true, black: false, red: false)
# card_32 = Card.create(name: "Noble Hierarch", minimal_cost: 1, blue: true, white: true, green: true, black: false, red: false)
# card_33 = Card.create(name: "Scavenging Ooze", minimal_cost: 2, blue: false, white: false, green: true, black: false, red: false)
# card_34 = Card.create(name: "Siege Rhino", minimal_cost: 3, blue: false, white: true, green: true, black: false, red: false)
# card_35 = Card.create(name: "Farseek", minimal_cost: 2, blue: false, white: false, green: true, black: false, red: false)
# card_36 = Card.create(name: "Ranger of Eos", minimal_cost: 3, blue: false, white: true, green: true, black: false, red: false)
# card_37 = Card.create(name: "Kitchen Finks", minimal_cost: 2, blue: false, white: true, green: true, black: false, red: false)
# card_38 = Card.create(name: "Nissa, Vital Force", minimal_cost: 5, blue: false, white: false, green: true, black: false, red: false)
# card_39 = Card.create(name: "Utopia Sprawl", minimal_cost: 1, blue: false, white: false, green: true, black: false)

# Black Cards
# card_40 = Card.create(name: "Inquisition of Kozilek", minimal_cost: 1, blue: false, white: false, green: false, black: true, red: false)
# card_41 = Card.create(name: "Thoughtseize", minimal_cost: 1, blue: false, white: false, green: false, black: true, red: false)
# card_42 = Card.create(name: "Damnation", minimal_cost: 4, blue: false, white: false, green: false, black: true, red: false)
# card_43 = Card.create(name: "Liliana of the Veil", minimal_cost: 3, blue: false, white: false, green: false, black: true, red: false)
# card_44 = Card.create(name: "Fatal Push", minimal_cost: 1, blue: false, white: false, green: false, black: true, red: false)
# card_45 = Card.create(name: "Collective Brutality", minimal_cost: 3, blue: false, white: false, green: true, black: true, red: true)
# card_46 = Card.create(name: "Karn Liberated", minimal_cost: 1, blue: false, white: false, green: false, black: true, red: false)
# card_47 = Card.create(name: "Walking Ballista", minimal_cost: 1, blue: false, white: false, green: false, black: true, red: false)
# card_48 = Card.create(name: "Kalitas, Traitor of Ghet", minimal_cost: 4, blue: false, white: false, green: false, black: true, red: false)
# card_49 = Card.create(name: "Crypt Ghast", minimal_cost: 4, blue: false, white: false, green: false, black: true, red: false)

# Formats
format_1 = Format.create(name: "Standard")
# format_2 = Format.create(name: "Modern")
# format_3 = Format.create(name: "Historic")
# format_4 = Format.create(name: "Vintage")
# format_5 = Format.create(name: "Legacy")
=======

# Formats
format_1 = Format.find_or_create_by(name: "Standard")
>>>>>>> main

# Relation Cards <=> Editions
CardEdition.find_or_create_by(card_id: card_1, edition_id: edition_1)
CardEdition.find_or_create_by(card_id: card_2, edition_id: edition_1)
<<<<<<< HEAD
# CardEdition.create(card_id: card_3, edition_id: edition_3)
# CardEdition.create(card_id: card_4, edition_id: edition_4)
# CardEdition.create(card_id: card_5, edition_id: edition_5)
# CardEdition.create(card_id: card_6, edition_id: edition_6)
# CardEdition.create(card_id: card_7, edition_id: edition_7)
# CardEdition.create(card_id: card_8, edition_id: edition_8)
# CardEdition.create(card_id: card_9, edition_id: edition_9)
# CardEdition.create(card_id: card_10, edition_id: edition_10)

# CardEdition.create(card_id: card_11, edition_id: edition_1)
# CardEdition.create(card_id: card_12, edition_id: edition_2)
# CardEdition.create(card_id: card_13, edition_id: edition_3)
# CardEdition.create(card_id: card_14, edition_id: edition_4)
# CardEdition.create(card_id: card_15, edition_id: edition_5)
# CardEdition.create(card_id: card_16, edition_id: edition_6)
# CardEdition.create(card_id: card_17, edition_id: edition_7)
# CardEdition.create(card_id: card_18, edition_id: edition_8)
# CardEdition.create(card_id: card_19, edition_id: edition_9)
# CardEdition.create(card_id: card_20, edition_id: edition_10)

# CardEdition.create(card_id: card_21, edition_id: edition_1)
# CardEdition.create(card_id: card_22, edition_id: edition_2)
# CardEdition.create(card_id: card_23, edition_id: edition_3)
# CardEdition.create(card_id: card_24, edition_id: edition_4)
# CardEdition.create(card_id: card_25, edition_id: edition_5)
# CardEdition.create(card_id: card_26, edition_id: edition_6)
# CardEdition.create(card_id: card_27, edition_id: edition_7)
# CardEdition.create(card_id: card_28, edition_id: edition_8)
# CardEdition.create(card_id: card_29, edition_id: edition_9)
# CardEdition.create(card_id: card_30, edition_id: edition_10)

# CardEdition.create(card_id: card_31, edition_id: edition_1)
# CardEdition.create(card_id: card_32, edition_id: edition_2)
# CardEdition.create(card_id: card_33, edition_id: edition_3)
# CardEdition.create(card_id: card_34, edition_id: edition_4)
# CardEdition.create(card_id: card_35, edition_id: edition_5)
# CardEdition.create(card_id: card_36, edition_id: edition_6)
# CardEdition.create(card_id: card_37, edition_id: edition_7)
# CardEdition.create(card_id: card_38, edition_id: edition_8)
# CardEdition.create(card_id: card_39, edition_id: edition_9)

# CardEdition.create(card_id: card_40, edition_id: edition_10)
# CardEdition.create(card_id: card_41, edition_id: edition_1)
# CardEdition.create(card_id: card_42, edition_id: edition_2)
# CardEdition.create(card_id: card_43, edition_id: edition_3)
# CardEdition.create(card_id: card_44, edition_id: edition_4)
# CardEdition.create(card_id: card_45, edition_id: edition_5)
# CardEdition.create(card_id: card_46, edition_id: edition_6)
# CardEdition.create(card_id: card_47, edition_id: edition_7)
# CardEdition.create(card_id: card_48, edition_id: edition_8)
# CardEdition.create(card_id: card_49, edition_id: edition_9)

# Relation Formats <=> Editions

EditionFormat.find_or_create_by(format_id: format_1, edition_id: edition_1)
# EditionFormat.create(format_id: format_5, edition_id: edition_1)

# EditionFormat.create(format_id: format_4, edition_id: edition_2)
# EditionFormat.create(format_id: format_5, edition_id: edition_2)

# EditionFormat.create(format_id: format_2, edition_id: edition_3)
# EditionFormat.create(format_id: format_3, edition_id: edition_3)
# EditionFormat.create(format_id: format_4, edition_id: edition_3)
# EditionFormat.create(format_id: format_5, edition_id: edition_3)

# EditionFormat.create(format_id: format_1, edition_id: edition_4)
# EditionFormat.create(format_id: format_2, edition_id: edition_4)
# EditionFormat.create(format_id: format_3, edition_id: edition_4)
# EditionFormat.create(format_id: format_4, edition_id: edition_4)
# EditionFormat.create(format_id: format_5, edition_id: edition_4)

# EditionFormat.create(format_id: format_5, edition_id: edition_5)

# EditionFormat.create(format_id: format_1, edition_id: edition_6)
# EditionFormat.create(format_id: format_2, edition_id: edition_6)
# EditionFormat.create(format_id: format_3, edition_id: edition_6)
# EditionFormat.create(format_id: format_4, edition_id: edition_6)
# EditionFormat.create(format_id: format_5, edition_id: edition_6)

# EditionFormat.create(format_id: format_1, edition_id: edition_7)
# EditionFormat.create(format_id: format_2, edition_id: edition_7)
# EditionFormat.create(format_id: format_3, edition_id: edition_7)
# EditionFormat.create(format_id: format_4, edition_id: edition_7)
# EditionFormat.create(format_id: format_5, edition_id: edition_7)

# EditionFormat.create(format_id: format_3, edition_id: edition_8)
# EditionFormat.create(format_id: format_4, edition_id: edition_8)
# EditionFormat.create(format_id: format_5, edition_id: edition_8)

# EditionFormat.create(format_id: format_1, edition_id: edition_9)
# EditionFormat.create(format_id: format_2, edition_id: edition_9)
# EditionFormat.create(format_id: format_3, edition_id: edition_9)
# EditionFormat.create(format_id: format_4, edition_id: edition_9)
# EditionFormat.create(format_id: format_5, edition_id: edition_9)

# EditionFormat.create(format_id: format_2, edition_id: edition_10)
# EditionFormat.create(format_id: format_3, edition_id: edition_10)
# EditionFormat.create(format_id: format_4, edition_id: edition_10)
# EditionFormat.create(format_id: format_5, edition_id: edition_10)

# Commentaires

=======

# Relation Formats <=> Editions
EditionFormat.find_or_create_by(format_id: format_1, edition_id: edition_1)

# Commentaires
>>>>>>> main
Comment.find_or_create_by(card_id: card_1, format_id: format_1, text: "Créature à gros impact")
Comment.find_or_create_by(card_id: card_2, format_id: format_1, text: "Un sweaper pour trois mana, peut aussi détruire tous les artefacts")