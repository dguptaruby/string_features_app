git clone https://github.com/dguptaruby/string_features_app

cd string_features_app

bundle install

change config/database.yml

rake db:create

rake db:migrate

rails s

