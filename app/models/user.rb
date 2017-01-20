class User < ApplicationRecord
  include Tire::Model::Search
  include Tire::Model::Callbacks

  ac_field :username

  users = [
             {username: 'Mike', image_url: 'http://pickaface.net/includes/themes/clean/img/slide2.png'},
             {username: 'James', image_url: 'http://pickaface.net/includes/themes/clean/img/slide4.png'},
             {username: 'Kane', image_url: 'http://pickaface.net/includes/themes/clean/img/slide5.png'},
             {username: 'Jessica', image_url: 'http://pickaface.net/includes/themes/clean/img/slide1.png'},
             {username: 'Tiago', image_url: 'http://findicons.com/files/icons/1072/face_avatars/300/g04.png'}
         ]

  Tire.index 'user_index' do
    import users
    end

end
