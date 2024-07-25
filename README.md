SORU 1: Dört basamaklı, her bir basamağı birer doğal sayıdan oluşan ve birbirlerinden farklı (benzersiz, eşsiz)  olan bir sayının herhangi 3 basamağının aritmetik ortalaması kalan diğer basamağa eşitse bu sayıya 
Deniz Sayısı adı verilmektedir. Örneğin 1205 sayısı bir Deniz Sayısıdır çünkü 1, 0 ve 5 rakamlarının aritmetik ortalaması 2’dir ve kalan diğer basamağa eşittir. Benzer şekilde 5120 sayısı da bir Deniz Sayısıdır. 
Öte yandan basamakları benzersiz olmadığı için 1891 sayısı bir Deniz Sayısı değildir. Fonksiyonunuz, kendisine giriş parametresi almayan ve geriye 3 değer döndüren bir MATLAB fonksiyonu olarak tanımlanmalıdır. 
Birinci çıkış parametresi ile en küçük Deniz Sayısı, ikinci çıkış parametresi ile en büyük Deniz Sayısı ve üçüncü çıkış parametresi ile de kaç adet Deniz Sayısı olduğu  bilgisi geriye döndürülmelidir. 
Fonksiyonunuz 1000 (dahil) ile 9999 (dahil) arasındaki tüm sayıları Deniz Sayısı olup olmadıklarını tespit etmek amacıyla bir for döngüsü kullanarak taramalıdır ve aşağıdaki alt fonksiyonlardan faydalanmalıdır: 
Adiniz_Soyadiniz_OgrenciNumaraniz_BM103_Proje2_Alt1.m isimli dosya içerisine yazacağınız alt fonksiyon kendisine giriş parametresi olarak aldığı 4 basamaklı bir sayının basamaklarının benzersiz 
olup olmadığını tespit etmelidir. Sonrasında benzersiz basamaklardan oluşan sayılar için geriye 1, diğer sayılar için geriye 0 (sıfır) değerini döndürmelidir. Ana fonksiyonunuzda for döngüsü ile taranan her bir 
4 basamaklı sayı öncelikle bu fonksiyona giriş parametresi olarak aktarılmalıdır. 
Adiniz_Soyadiniz_OgrenciNumaraniz_BM103_Proje2_Alt2.m isimli dosya içerisine yazacağınız alt fonksiyon kendisine giriş parametresi olarak aldığı 4 basamaklı bir sayının basamaklarını bir satır vektörü içerisinde geriye döndürmelidir. 
Birinci çıkış parametresi ile giriş parametresi olan sayının binler basamağı, ikinci çıkış parametresi ile yüzler basamağı, üçüncü çıkış parametresi ile onlar basamağı ve dördüncü çıkış parametresi ile de birler basamağının değeri geriye döndürülmelidir. Bu 
fonksiyon Alt1 fonksiyonundan sonra ve sadece Alt1 fonksiyonunun 1 değerini geriye döndürdüğü sayılar için çağrılmalıdır. 
Adiniz_Soyadiniz_OgrenciNumaraniz_BM103_Proje2_Alt3.m isimli dosya içerisine yazacağınız alt fonksiyon kendisine satır vektörü formunda giriş parametresi olarak aldığı dizi içerisindeki rakamların bir Deniz Sayısına ait olup olmadığını tespit etmelidir. (Herhangi 3 basamağın aritmetik ortalaması 
kalan diğer basamağa eşit midir?) Bu fonksiyon Alt2 fonksiyonundan sonra çağrılmalıdır ve Alt2 fonksiyonunun geriye döndürdüğü satır vektörü giriş parametresi olarak kullanılmak suretiyle çağrılmalıdır. 
Alt3 fonksiyonu, basamakları satır vektörü formundaki giriş parametresi ile temsil edilen sayı Deniz Sayısı koşullarını sağlıyorsa geriye 1, aksi takdirde geriye 0 (sıfır) değerini döndürmelidir.

SORU 2: Şimdi de Deniz Sayısının tarifini aşağıdaki gibi değiştirelim ve adına Defne Sayısı diyelim. Beş basamaklı, her bir basamağı birer doğal sayıdan oluşan ve birbirlerinden farklı (benzersiz, eşsiz) 
olan bir sayının herhangi 4 basamağının aritmetik ortalaması kalan diğer basamağa eşitse bu sayıya Defne Sayısı adı verilmektedir. Örneğin 14325 sayısı bir Defne Sayısıdır çünkü 1, 4, 2 ve 5 sayılarının 
aritmetik ortalaması 3’tür ve kalan diğer basamağa eşittir. Kendisine giriş parametresi almayan ve geriye değer döndürmeyen bir MATLAB fonksiyonunu  Adiniz_Soyadiniz_OgrenciNumaraniz_BM103_Proje2_Soru2.m 
isimli fonksiyon m-dosyasının içerisine yazınız. Fonksiyonunuz Defne Sayılarını ekranda alt alta yazdırmalıdır. Ayrıca her bir Defne Sayısında aritmetik ortalamada kullanılan basamakların altı çizilmelidir.
Örneğin 14325 sayısı ekrana  aşağıdaki gibi yansıtılmalıdır. Program sonlanmadan önce son olarak kaç adet Defne Sayısı olduğu  bilgisi de ekrana yazdırılmalıdır. 
1 4 3 2 5
- -   - -
