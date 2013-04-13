# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all
Product.create(:title => 'Веб-дизайн для разрабов',
  :description => 
    %{<p>
        <em>Веб-дизайн для разрабов</em> покажет вам, как сделать свое собственное
        приложение с профессиональной версткой. Мы поможем вам выбрать правильную
        цветовую палитру, расставить блочную модель и т.д., избегая отстойность и
        типичные ошибки -- мы поможем вам вдохнуть жизнь в приложение.
        Мы также покажем вам, как применять работу в Photshop и Aptana для максимальной
        производительности
      </p>},
  :image_url => 'сs.jpg',    
  :price => 42.95)
# . . .
Product.create(:title => 'Программирование Ruby 1.9',
  :description =>
    %{<p>
       Ruby - самый быстроразвивающийся и успешный язык разработки в мире.
       Если вы хотите разрабатывать отличные программы с малыми временными 
       затратами - Ruby лучше всех
      </p>},
  :image_url => 'ruby.jpg',
  :price => 49.50)
# . . .

Product.create(:title => 'Rails гайд',
  :description => 
    %{<p>
        <em>Rails Test Prescriptions</em> - это полный гайд о тестировании
        в среде rails, включающий в себя DTD. Он затрагивает все доступные техники
        тестирования и представляет популярные аддоны, такие как
        Cucumber, Shoulda, Machinist, Mocha, and Rcov.
      </p>},
  :image_url => 'rtp.jpg',
  :price => 43.75)