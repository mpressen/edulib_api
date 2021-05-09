# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

product = Product.create!(
  title: "Histoire-Géographie 2021"
)

article = Article.create!(
  product: product,
  title: "Histoire-Géographie 2021 étudiant"
)

establishment = Establishment.create!

student = Student.create!(
  firstname: "Jean",
  lastname: "Dupont",
  email: "jean.dupont@etudiant.fr"
)

license = License.create!(
  article: article,
  establishment: establishment,
  student: student,
  start_date: Date.parse("2021-01-01"),
  end_date: Date.parse("2021-12-31")
)
