# Mesine bir Nesine.com klonudur.

- Bu projede Ruby 2.6.2 ve Rails 6.0.0 sürümlerini ilk kez kullanacağım. Bu projeyi kodlarken aynı zamanda da projenin ilerleme aşamalarını bloglamak istiyorum. Burada Yani README.md sayfasına yer alan bu yazı aynı zamanda Medium üzerinde de paylaşılacaktır. Yazı bittiğinde gerekli linkleri burada paylaşmış olacağım.

1)*İlk olarak projemizin iskeletini oluşturalım. Yani kullanacağımız versiyonları ayarlayalım.*

**Ruby versiyonunu indirelim**

    rvm install 2.6.2

**Rails versiyonunu indirelim**

    gem install rails -v 6.0.0.rc1
    
**Projemizin iskeletini oluşturalım**

    rails new mesine
    cd mesine
2)Nesine.com u bilenler bilir iddaa oynamak için kullanılan bir sitedir. Burada maçlar için tahminler girilir ve belli bir ücret karşılığında iddaa oynanır. Bizi şimdilik burada ilgilendiren kısmı maçların ve oranların olduğu. Burada maçları ve oranları çekmek için 2 adet API buldum.

- [İddaa apisi](https://api.iddaa.com.tr/SportsProgram/basic/1)
- [Tuttur apisi](https://www.tuttur.com/bulletinfiles/1.json)

Bu apilerde normal bir iddaa sitesinde olan bütün tercihler yer alıyor. Biz bunlardan bize en uygun olanı kullanacağız. Yazının ilerleyen kısımlarında hangisini kullandığımızı görürsünüz :d
