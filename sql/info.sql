-- Adminer 4.7.3 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

CREATE TABLE `info` (
  `info_id` int(11) NOT NULL AUTO_INCREMENT,
  `abbreviation` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `definition` text NOT NULL,
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`info_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `info` (`info_id`, `abbreviation`, `title`, `definition`, `link`) VALUES
(1,	'CRM',	'customer relationship management',	'řízení vztahů se zákazníky) je zákaznicky orientovaný management s podnikatelským přístupem, který se vyznačuje aktivní tvorbou a udržováním dlouhodobě prospěšných vztahů se zákazníky. Tyto vztahy musí být prospěšné pro zákazníka i pro firmu',	'https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=3&cad=rja&uact=8&ved=2ahUKEwink7il8OvlAhXvShUIHczzBYkQFjACegQIDBAG&url=https%3A%2F%2Fcs.wikipedia.org%2Fwiki%2F%25C5%2598%25C3%25ADzen%25C3%25AD_vztah%25C5%25AF_se_z%25C3%25A1kazn%25C3%25ADky&u'),
(2,	'CMS',	'content management system',	'Systém pro správu obsahu je software zajišťující správu dokumentů, nejčastěji webového obsahu. V dnešní době se jako CMS zpravidla chápou webové aplikace, někdy s případným doplňkovým programovým vybavením u klienta. Pro CMS se někdy používají i oborově podobné termíny redakční či publikační systém. ',	'https://cs.wikipedia.org/wiki/Syst%C3%A9m_pro_spr%C3%A1vu_obsahu'),
(3,	'API',	'application program interface',	'označuje v informatice rozhraní pro programování aplikací. Tento termín používá softwarové inženýrství. Jde o sbírku procedur, funkcí, tříd či protokolů nějaké knihovny (ale třeba i jiného programu nebo jádra operačního systému), které může programátor využívat. API určuje, jakým způsobem jsou funkce knihovny volány ze zdrojového kódu programu. Rozhraní, které se vytváří při kompilaci a je využíváno při běhu programu, se nazývá ABI. Funkce API jsou programové celky, které programátor používá namísto toho, aby je sám naprogramoval. ',	'https://cs.wikipedia.org/wiki/API'),
(4,	'Bandwidth',	'Šířka pásma',	'Přenosová rychlost udává, jaký objem informace se přenese za jednotku času. Základní jednotkou přenosové rychlosti je bit za sekundu (bit/s, b/s, nebo anglicky bps = bits per second). Jednotka udává, kolik bitů informace je přeneseno za jednu sekundu.\r\nPřenosová kapacita je maximální přenosová rychlost telekomunikačního kanálu, datového spoje nebo připojení. ',	'https://cs.wikipedia.org/wiki/P%C5%99enosov%C3%A1_rychlost'),
(5,	'Bounce rate',	'nedoručené emaily',	'podíl nedoručených emailů (Hard bounce – emailový účet neexistuje, Soft bounce – emailový účet je plný)',	'https://cs.wikipedia.org/wiki/E-mailov%C3%BD_marketing'),
(6,	'Cache',	'mezipaměť',	'Webová cache slouží k ukládání předchozích odpovědí od webových serverů jako jsou webové stránky nebo obrázky. Informace uložené v cache mohou být znovu využity a tím je možné snížit vytížení přenosových cest počítačových sítí a též zátěž webových serverů. Webová cache je obvyklou součástí webového prohlížeče. Správci větších počítačových sítí nebo poskytovatelé internetového připojení používají proxy servery, které cachují data pocházející od webových serverů k webovým klientům. ',	'https://cs.wikipedia.org/wiki/Cache'),
(7,	'Cookie',	'HTTP cookie',	'označuje malé množství dat, která WWW server pošle prohlížeči, který je uloží na počítači uživatele. Při každé další návštěvě téhož serveru pak prohlížeč tato data posílá zpět serveru. Cookies běžně slouží k rozlišování jednotlivých uživatelů, ukládají se do nich uživatelské předvolby apod. Myšlenku cookies navrhl v 90. letech Lou Montulli, tehdy pracující u firmy Netscape Communications. Název cookie – sušenka asociuje zvyklost ze Spojených států nebo Velké Británie nabídnout účastníkům určitého zájmového spolku nebo skupiny jejich oblíbenou sušenku pro vytvoření příjemnější atmosféry. ',	'https://cs.wikipedia.org/wiki/HTTP_cookie'),
(8,	'CTA',	'call to action',	'je marketingový přístup, který využijete k vyvolání aktivity nebo akce ze strany čtenáře.',	'https://www.smartemailing.cz/call-to-action-co-to-je/'),
(9,	'CDN',	'Content delivery network',	'<p>Síť pro doručování obsahu <b>Content Delivery Network</b> neboli <b>CDN</b> je síť vzájemně propojených počítačů skrze <a href=\"/wiki/Internet\" title=\"Internet\">Internet</a>, která umožňuje dostupnost obsahu nebo dat (obvykle velký multimediální obsah) uživatelům.\r\n</p><p>Tato síť se skládá z:<br />\r\n</p>\r\n<ul><li>zdrojového serveru, který poskytuje obsah pro CDN</li>\r\n<li>prvků rozmístěných v různých částech internetové infrastruktury, kde je obsah replikován</li>\r\n<li>směrovacího systému, který zajišťuje, aby byl obsah uživateli doručen z geograficky nejbližšího uzlu sítě</li></ul>\r\n<p>Jednotlivé uzly CDN jsou obvykle připojeny k rychlé páteřní síti internetu. Jejich počet se liší podle zvolené architektury a může dosahovat až několik tisíců uzlů s desítkami tisíc serverů.<br />\r\nOptimalizace skrze CDN mívá za následek snížení ceny za <a href=\"/wiki/Hosting\" class=\"mw-redirect\" title=\"Hosting\">hostingové</a> služby, zrychlení stránek a zvýšení odolnosti proti nárazově velkému provozu na obsluhované stránce.\r\n</p><p><br />\r\n</p>',	'https://cs.wikipedia.org/wiki/Content_delivery_network'),
(10,	'Web crawler',	'internetový bot',	'prochází World Wide Web za účelem vytvoření obrovské databáze (web index). Navštěvuje automaticky veškeré dostupné webové stránky a tím umožní zaznamenat, která slova kde viděl. Webový vyhledávač pak na dotaz uživatele (jedno nebo více slov) může z web indexu odpovědět, na kterých stránkách jsou hledaná slova k nalezení. ',	'https://cs.wikipedia.org/wiki/Web_crawler'),
(11,	'DNS',	'Domain Name System',	'je hierarchický systém doménových jmen, který je realizován servery DNS a protokolem stejného jména, kterým si vyměňují informace. Jeho hlavním úkolem a příčinou vzniku jsou vzájemné převody doménových jmen a IP adres uzlů sítě. Později ale přibral další funkce (např. pro elektronickou poštu či IP telefonii) a slouží dnes de facto jako distribuovaná databáze síťových informací. ',	'https://cs.wikipedia.org/wiki/Domain_Name_System'),
(12,	'Favicon',	'favicon.ico',	'je nejčastěji ikona o velikosti 16x16 nebo 32x32 px umístěná v rootu webu pod názvem favicon.ico. Pro mobilní zařízení s vysokým rozlišením vznikly nové doporučené rozměry, například 180x180 nebo 120x102px[1]. Favikona se nejčastěji zobrazuje v adresním řádku, na panelu se stránkou, v nabídce záložek/oblíbených či mezi aplikacemi na displeji mobilního zařízení. Starší Internet Explorer zobrazoval ikonu pouze u stránek uložených do záložek. ',	'https://cs.wikipedia.org/wiki/Favicon'),
(13,	'FTP',	'file transfer protocol',	'je protokol pro přenos souborů mezi počítači pomocí počítačové sítě. Využívá protokol TCP z rodiny TCP/IP a může být používán nezávisle na použitém operačním systému (je platformně nezávislý). Definován byl v roce 1985 v RFC 959 a rozšířen byl v roce 1997 v RFC 2228. Jeho podpora je součástí webových prohlížečů nebo specializovaných programů (tzv. FTP klientů).',	'https://cs.wikipedia.org/wiki/File_Transfer_Protocol'),
(14,	'Hosting',	'Webhosting',	'je pronájem prostoru pro webové stránky na cizím serveru. Pronajímatel serveru bývá označován jako poskytovatel webhostingu (webového prostoru).\r\n\r\nDíky webhostingu si můžete své webové stránky umístit na internet, aniž byste museli mít vlastní server. Ceny za webhosting se pohybují od pár Kč až po několik tisíc Kč za měsíc. Existuje i bezplatná varianta, tzv. freehosting. Freehosting obvykle nezahrnuje žádné záruky ohledně funkčnosti, má omezenou technickou podporu. Často je s freehostingem spojeno umisťování reklamy na stránkách. ',	'https://cs.wikipedia.org/wiki/Webhosting'),
(15,	'HTTPS',	'Hypertext Transfer Protocol Secure',	'je protokol umožňující zabezpečenou komunikaci v počítačové síti. HTTPS využívá protokol HTTP spolu s protokolem SSL nebo TLS. HTTPS je využíván především pro komunikaci webového prohlížeče s webovým serverem. Zajišťuje autentizaci, důvěrnost přenášených dat a jejich integritu. Standardní port na straně serveru je 443 TCP.\r\nProtokol HTTPS byl v roce 1994 vyvinut společností Netscape Communications pro webový prohlížeč Netscape Navigator.',	'https://cs.wikipedia.org/wiki/HTTPS'),
(16,	'SSL',	'Secure Sockets Layer',	'je protokol, resp. vrstva vložená mezi vrstvu transportní (např. TCP/IP) a aplikační (např. HTTP), která poskytuje zabezpečení komunikace šifrováním a autentizaci komunikujících stran. Následovníkem SSL je protokol Transport Layer Security (TLS)',	'https://cs.wikipedia.org/wiki/Secure_Sockets_Layer'),
(17,	'UX',	'user experience',	'User Experince je o zkoumání dojmů uživatelů z používání produktu, v našem případě internetových stránek.\r\nZatímco skrze marketingové nástroje se snažíme přesvědčit návštěvníka, aby zakoupil určitý produkt, za pomoci UX vytváříme příjemné prostředí, díky kterému se k nám bude návštěvník rád vracet. Tímto způsobem tedy měníme jednorázový nákup ve věrného zákazníka. ',	'https://www.cstechnologies.cz/slovnik-pojmu-user-experience-detail-3337'),
(18,	'UI',	'user interface',	'je uživatelské rozhraní, které umožňuje ovládat počítač pomocí interaktivních grafických ovládacích prvků. Na monitoru počítače jsou zobrazena okna, ve kterých programy zobrazují svůj výstup. Uživatel používá klávesnici, myš a grafické vstupní prvky jako jsou menu, ikony, tlačítka, posuvníky, formuláře a podobně. ',	'https://cs.wikipedia.org/wiki/Grafick%C3%A9_u%C5%BEivatelsk%C3%A9_rozhran%C3%AD'),
(19,	'PWA',	'Progresivní webové aplikace',	'jsou webové aplikace, které vypadají a načítají se jako běžné webové stránky. Navíc ale nabízí funkce běžně dostupné pouze nativním aplikacím, např. práci offline, push notifikace nebo přístup k hardwaru zařízení. PWA tak kombinují flexibilitu webu s možnostmi aplikací. ',	'https://cs.wikipedia.org/wiki/Progresivn%C3%AD_webov%C3%A9_aplikace'),
(20,	'UF',	'User Friendly',	'je pojem používaný nejčastěji v internetovém marketingu. Za user-friendly je možno označit takový systém, který je uzpůsobený uživateli a jeho intuitivnímu chápání, tj. je například přehledný, lehce ovladatelný, logický apod.\r\n\r\nZdroj: https://it-slovnik.cz/pojem/user-friendly/?utm_source=cp&utm_medium=link&utm_campaign=cp',	'https://it-slovnik.cz/pojem/user-friendly');

-- 2019-11-15 15:14:03
