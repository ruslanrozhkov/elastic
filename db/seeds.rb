# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create([
                {username: 'Mike', image_url: 'http://pickaface.net/includes/themes/clean/img/slide2.png'},
                {username: 'James', image_url: 'http://pickaface.net/includes/themes/clean/img/slide4.png'},
                {username: 'Kane', image_url: 'http://pickaface.net/includes/themes/clean/img/slide5.png'},
                {username: 'Jessica', image_url: 'http://pickaface.net/includes/themes/clean/img/slide1.png'},
                {username: 'Tiago', image_url: 'http://findicons.com/files/icons/1072/face_avatars/300/g04.png'}
            ])