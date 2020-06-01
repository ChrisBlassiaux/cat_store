# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'


Item.destroy_all
User.destroy_all

prices = [23.90, 13.5, 19.90, 12.95, 8.50, 29.90, 25.90, 9.90]


# Item 1
Item.create(
  title: Faker::Creature::Cat.name,
  description: "Ce qui est merveilleux avec un chat c’est qu’il n’y a rien à faire quand il vient à vous, qu’à le regarder, Annie Duperey",
  race: "Scottish",
  image_url: "https://www.zooplus.fr/magazine/wp-content/uploads/2018/11/scottish-fold-768x533.jpg",
  price: prices.sample,
  photographer: Faker::Name.name
)

# Item 2
Item.create(
  title: Faker::Creature::Cat.name,
  description: "Qui aime un chat aime tous les chats. Qui aime son chien n’aime pas les autres, Roland Topor",
  race: "Exotic Shorthair",
  image_url: "https://jardinage.lemonde.fr/image_urls/dossiers/2017-11/exotic-shorthair-1-090821.jpg",
  price: prices.sample,
  photographer: Faker::Name.name
)

# Item 3
Item.create(
  title: Faker::Creature::Cat.name,
  description: "Au commencement, Dieu créa l’Homme, mais le voyant si faible, il lui donna le chat, Warren Eckstein",
  race: "Caracal",
  image_url: "https://www.2tout2rien.fr/wp-content/uploads/2016/10/Le-caracal-la-plus-mignonne-espece-de-chat-bebe-chaton-1.jpg",
  price: prices.sample,
  photographer: Faker::Name.name,
)

# Item 4
Item.create(
  title: Faker::Creature::Cat.name,
  description: "Petit à petit les chats deviennent l’âme de la maison, Jean Cocteau.",
  race: "Maine Coon",
  image_url: "https://static.wamiz.fr/image_urls/animaux/chats/large/maine-coon.jpg",
  price: prices.sample,
  photographer: Faker::Name.name,
)

# Item 5
Item.create(
  title: Faker::Creature::Cat.name,
  description: "Lorsqu’un chat accorde sa confiance à un homme, c’est sa plus belle offrande, Charles Darwin",
  race: "Scottish",
  image_url: "https://t1.ea.ltmcdn.com/fr/razas/5/3/8/img_835_scottish-fold_0_600.jpg",
  price: prices.sample,
  photographer: Faker::Name.name,
)

# Item 6
Item.create(
  title: Faker::Creature::Cat.name,
  description: "Les chats craignent l’eau, c’est pourquoi ils préfèrent prendre des bains de soleil, Stéphane Caron",
  race: "Bleu Russe",
  image_url: "https://www.zooplus.fr/magazine/wp-content/uploads/2017/10/fotolia_112943750-1-768x510.jpg",
  price: prices.sample,
  photographer: Faker::Name.name
)

# Item 7
Item.create(
  title: Faker::Creature::Cat.name,
  description: "On ne choisi jamais un chat, c’est lui qui vous choisi, Philippe Ragueneau",
  race: "Snowshoe",
  image_url: "https://www.santevet.com/upload/admin/image_urls/article/Chat%202/chat_seul/A.%20CHEVALDIN%20ragdoll%20bleu%20bicolore.jpg",
  price: prices.sample,
  photographer: Faker::Name.name
)

# Item 8
Item.create(
  title: Faker::Creature::Cat.name,
  description: "Les chats sont malins et conscients de l’être, Tomi Ungerer",
  race: "Maine Coon",
  image_url: "https://img-3.journaldesfemmes.fr/inys8jHPqwBUkciFzMw1up_lcYw=/910x607/smart/e4fd8eff75634773aa3501f3957f9501/ccmcms-jdf/11619138.jpg",
  price: prices.sample,
  photographer: Faker::Name.name
)

# Item 9
Item.create(
  title: Faker::Creature::Cat.name,
  description: "On ne possède pas un chat, c’est lui qui vous possède, Françoise Giroud",
  race: "Bengale",
  image_url: "https://www.zooplus.fr/magazine/wp-content/uploads/2018/02/fotolia_82719975-1-768x582.jpg",
  price: prices.sample,
  photographer: Faker::Name.name
)

# Item 10
Item.create(
  title: Faker::Creature::Cat.name,
  description: "Le chat ne nous caresse pas, il se caresse à nous, Antoine Rivarol",
  race: "Caracal",
  image_url: "https://i.pinimg.com/originals/ac/ea/18/acea18d5057098ff7afd6671e0427bc7.jpg",
  price: prices.sample,
  photographer: Faker::Name.name
)

# Item 11
Item.create(
  title: Faker::Creature::Cat.name,
  description: "Dieu a inventé le chat pour que l’homme ait un tigre à caresser chez lui, Victor Hugo",
  race: "Maine Coon",
  image_url: "https://lemagduchat.ouest-france.fr/image_urls/dossiers/2017-09/maine-coon-2-162050.jpg",
  price: prices.sample,
  photographer: Faker::Name.name
)

# Item 12
Item.create(
  title: Faker::Creature::Cat.name,
  description: "Quel plus beau cadeau que l’amour d’un chat ? Charles Dickens",
  race: "Caracal",
  image_url: "https://i.pinimg.com/originals/eb/23/f9/eb23f9da1af44787a8d80ad711f9e2cb.jpg",
  price: prices.sample,
  photographer: Faker::Name.name
)

# Item 13
Item.create(
  title: Faker::Creature::Cat.name,
  description: "Le temps passé avec un chat n’est jamais perdu, Colette",
  race: "Snowshoe",
  image_url: "https://lh3.googleusercontent.com/proxy/fUp8DLVYzDZkyXne_ct02uMUArxxY84u0iuhpUM1MZkAhJLmaTBo-LliMdlWzQh1rW6XNo6Y-bWiUrYt3AB9IZgasrtUXNQE0mGug3Ty8FIAmq2NMMu-qDAzVlS3D-D8vJxtGhIwfXML1qjh1EdpTpXMXqgbffZyYurdAu-oz2uLTV2ZNuluXP9z80R6VZeBzgZZB_-qfPgr8-Z6zwkJhL7Ht46DKBUYY-KPCHAhc5S2DPV-9e_ph1ThzYhdz2hi9Zqx0u8",
  price: prices.sample,
  photographer: Faker::Name.name
)

# Item 14
Item.create(
  title: Faker::Creature::Cat.name,
  description: "Il n’y a pas besoin de sculpture dans une maison où il y a un chat. Wesley Bates",
  race: "Exotic Shorthair",
  image_url: "https://www.exoticshorthair.fr/wp-content/uploads/2015/10/exotic-shorthair-5.jpg",
  price: prices.sample,
  photographer: Faker::Name.name
)

# Item 15
Item.create(
  title: Faker::Creature::Cat.name,
  description: "La mélancolie, c’est un chat perdu qu’on croît retrouvé, Léo Ferré",
  race: "Bleu Russe",
  image_url: "https://mesanimaux.com/wp-content/uploads/2018/02/chat-bleu-russe.jpg",
  price: prices.sample,
  photographer: Faker::Name.name
)

# Item 16
Item.create(
  title: Faker::Creature::Cat.name,
  description: "Les chinois voient l’heure dans l’œil des chat, Charles Baudelaire",
  race: "Bengale",
  image_url: "https://www.courrierinternational.com/sites/ci_master/files/styles/image_url_original_1280/public/assets/image_urls/bengal-2042592_960_720.jpg?itok=2gdDKYqC",
  price: prices.sample,
  photographer: Faker::Name.name
)

# Item 17
Item.create(
  title: Faker::Creature::Cat.name,
  description: "Si vous êtes digne de son affection, un chat deviendra votre ami mais jamais votre esclave, Théophile Gautier ",
  race: "Snowshoe",
  image_url: "https://i.pinimg.com/originals/5d/5b/8b/5d5b8b680728df2c1926a398ffe3c1db.jpg",
  price: prices.sample,
  photographer: Faker::Name.name
)

# Item 18
Item.create(
  title: Faker::Creature::Cat.name,
  description: "Au plus profond de nous, nous sommes tous motivés par les mêmes urgences. Les chats ont le courage de vivre sans s’en préoccuper, Jim Davis",
  race: "Bleu Russe",
  image_url: "https://besthqwallpapers.com/Uploads/7-5-2018/51529/thumb2-russian-blue-cat-4k-pets-close-up-domestic-cats.jpg",
  price: prices.sample,
  photographer: Faker::Name.name
)

# Item 19
Item.create(
  title: Faker::Creature::Cat.name,
  description: "Photos de chats",
  race: "Scottish",
  image_url: "https://besthqwallpapers.com/Uploads/23-11-2017/30148/thumb2-4k-scottish-fold-cats-kitten-pets.jpg",
  price: prices.sample,
  photographer: Faker::Name.name
)

# Item 20
Item.create(
  title: Faker::Creature::Cat.name,
  description: "Photos de chats",
  race: "Exotic Shorthair",
  image_url: "https://jardinage.lemonde.fr/image_urls/dossiers/2017-11/exotic-shorthair-1-090821.jpg",
  price: prices.sample,
  photographer: Faker::Name.name
)


# User 1
User.create(
  first_name: "Boby",
  last_name: "House",
  email: "boby.house@yopmail.com",
  password: "123456"
)

# User 2
User.create(
  first_name: "Hervé",
  last_name: "Latronche",
  email: "herve_latronche@yopmail.com",
  password: "123456"
)

# User 3
User.create(
  first_name: "Brigitte",
  last_name: "Folley",
  email: "brigitte_folley@yopmail.com",
  password: "123456"
)

# User 4
User.create(
  first_name: "Martha",
  last_name: "Salamanka",
  email: "martha_salamanka@yopmail.com",
  password: "123456"
)

# User 5
User.create(
  first_name: "Jean-louis",
  last_name: "Barbue",
  email: "jean-louis_barbue@yopmail.com",
  password: "123456"
)