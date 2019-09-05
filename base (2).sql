-- phpMyAdmin SQL Dump
-- version 3.5.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Czas wygenerowania: 07 Cze 2018, 21:38
-- Wersja serwera: 5.5.21-log
-- Wersja PHP: 5.3.20

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Baza danych: `base`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `modele`
--

CREATE TABLE IF NOT EXISTS `modele` (
  `id` int(15) NOT NULL AUTO_INCREMENT,
  `nazwa` char(150) CHARACTER SET utf8 COLLATE utf8_polish_ci NOT NULL,
  `cena` decimal(10,2) NOT NULL,
  `specyfikacja` text CHARACTER SET utf8 COLLATE utf8_polish_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Zrzut danych tabeli `modele`
--

INSERT INTO `modele` (`id`, `nazwa`, `cena`, `specyfikacja`) VALUES
(1, '<font size="10" face="arial" color="#078bd6">Samsung Galaxy S9 </font> </br>', 3500.00, 'Samsung Galaxy S9 to kolejny przedstawiciel bardzo popularnej i cenionej serii smartfonów, podobnie jak poprzednicy to propozycja z najwyższej półki. Wyróżnia się doskonałym wyświetlaczem Super AMOLED o smukłych ramkach i zakrzywionych krawędziach, a także wodoszczelną obudową. To jeden z najwydajniejszych smartfonów na rynku, producent zastosował tu nowy procesor Exynos 9810. Znalazło się też miejsce dla zaawansowanej kamery z opcją rejestrowania wideo w 4K, wszystkich niezbędnych modułów łączności bezprzewodowej, a także czytnika linii papilarnych i skanera tęczówki oka.\n'),
(2, '<font size="10" face="arial" color="#078bd6">Samsung Galaxy Note 8 </font> </br>', 4000.00, 'Samsung Galaxy Note 8 to smartfon mający zamazać plamę, jaką okazał się wycofany ze sprzedaży Galaxy Note 7. Oferuje bardzo duży wyświetlacz Super AMOLED obsługiwany rysikiem, szereg aplikacji i funkcji ułatwiających pracę oraz bardzo wysoką wydajność. Producent zdecydował się również na podwójną kamerę główną, która gwarantuje wysokiej jakości zdjęcia i materiały wideo 4K. Smartfon działa pod kontrolą systemu Android 7.1 Nougat z autorską nakładką graficzną producenta.'),
(3, '<font size="10" face="arial" color="#078bd6">Samsung Galaxy S8 </font> </br>', 2200.00, 'Samsung Galaxy S8 to flagowy smartfon koreańskiego producenta na rok 2017. Wyposażono go w zakrzywiony ekran Super AMOLED o bardzo wąskich ramkach i wysokiej rozdzielczości. O najwyższą wydajność dba nowy, ośmiordzeniowy procesor Exynos 8895 mający do pomocy 4 GB RAM. Samsung Galaxy S8 oferuje zaawansowaną kamerę ze świetnym autofokusem i nagrywaniem 4K, a także czytnik linii papilarnych i skaner tęczówki oka. Wykonana ze szkła i metalu obudowa jest wodoszczelna.\r\nSmartfon jest dostępny także z większym wyświetlaczem Samsung Galaxy S8+.'),
(4, '<font size="10" face="arial" color="#078bd6">Samsung Galaxy S7 </font> </br>', 2000.00, 'Samsung Galaxy S7 to kolejny z flagowych smartfonów koreańskiego producenta i jednocześnie jedno z najciekawszych tego typu urządzeń na rynku. Producent zastosował tu świetny ekran Super AMOLED o rozdzielczości 2560x1440 pikseli, a także ośmiordzeniowy procesor Exynos 8890 i aż 4 GB pamięci RAM, co zapewnia ogromną wydajność. Smartfon działa na systemie Android 6.0 Marshmallow, oferuje czytnik linii papilarnych oraz nienaganną stylistykę. Bardzo dużym atutem jest wodoszczelna obudowa.'),
(5, '<font size="10" face="arial" color="#078bd6">Samsung Galaxy A8 </font> </br>', 1700.00, 'Najnowszy przedstawiciel coraz popularniejszej serii Galaxy A i jednocześnie najsmuklejszy smartfon w historii firmy Samsung, który mierzy jedynie 5,9 mm grubości. Jakby tego było mało, obudowa wykonana została z metalu i skrywa bardzo dobre podzespoły. Ośmiordzeniowy procesor i 2 GB pamięci RAM zapewniają wydajność wystarczającą nie tylko do pracy, ale również do zabawy z grami, a wbudowane kamery pozwalają cieszyć się bardzo dobrej jakości zdjęciami. Nie zabrakło jednocześnie miejsca dla łączności NFC i LTE, a nawet dla czytnika linii papilarnych.\r\n'),
(6, '<font size="10" face="arial" color="#078bd6">Samsung Galaxy S6 </font> </br>', 1200.00, 'Najnowszy flagowiec koreańskiego producenta i jednocześnie jedna z najciekawszych propozycji na rynku. Ośmiordzeniowy procesor Exynos 7420, 3 GB pamięci RAM oraz system operacyjny Google Android w najnowszej wersji zapewniają ogromną wydajność, która gwarantuje bezproblemowe działanie każdej, nawet najbardziej rozbudowanej aplikacji czy gry. Podobać może się doskonały wyświetlacz Super AMOLED, a także nowa, znacznie uproszczona nakładka TouchWiz. Na uwagę zasługuje również obudowa wykonana ze szkła i metalu.\r\n'),
(7, '<font size="10" face="arial" color="#078bd6">Samsung Galaxy J5 </font> </br>', 900.00, 'Smartfon będący przedstawicielem stosunkowo młodej serii, który dobrze pokazuje jednak duże doświadczenie producenta na rynku. Odpowiedni dobór parametrów sprawił, że Galaxy J5 może śmiało konkurować ze sporą liczbą droższych modeli. Uwagę zwraca tutaj przede wszystkim ekran wykonany w technologii Super AMOLED oraz kamery zapewniające bardzo dobrej jakości zdjęcia. Czterordzeniowy procesor i 1,5 GB pamięci RAM przy systemie Android 5.1 z odchudzonym TouchWiz zapewniają komfortową pracę, a funkcjonalność urządzenia podnoszą dodatkowo moduły NFC i LTE.'),
(8, '<font size="10" face="arial" color="#078bd6">Samsung Galaxy Xcover4 </font> </br>', 600.00, 'Samsung Galaxy Xcover 4 to smartfon dla osób aktywnych, cechujący się wzmacnianą obudową. Jest ona wodoszczelna, zapewnia też ochronę przed kurzem i wstrząsami, dzięki czemu smartfon świetnie sprawdza się w plenerze. Tym bardziej, że jest bardzo poręczny, a antypoślizgowe wykończenia pozwalają na pewny chwyt. Dobrze wypada też specyfikacja obejmująca między innymi system Android 7.0 Nougat, 5-calowy ekran HD i kamerę 13 Mpix pozwalającą rejestrować wideo Full HD.'),
(9, '<font size="10" face="arial" color="#078bd6">Samsung Galaxy S5 </font> </br>', 500.00, 'Sprawdzi się w każdym zastosowaniu począwszy od gier, a skończywszy na poważnych zastosowaniach biznesowych. Dysponuje superwydajnym procesorem, znakomitym wyświetlaczem Super AMMOLED Full HD, czytnikiem linii papilarnych zintegrowanym z przyciskiem pod ekranem oraz wodoszczelną obudową spełniającą standard IP67. Aparatem o rozdzielczości 16 Mpx wykonamy zdjęcia o imponującej jakości i nakręcimy filmy 4K Ultra HD. Do transferu dużych plików służy port micro USB 3.0.');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ocena`
--

CREATE TABLE IF NOT EXISTS `ocena` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pseudo` text CHARACTER SET utf8 COLLATE utf8_polish_ci NOT NULL,
  `opis` text CHARACTER SET utf8 COLLATE utf8_polish_ci NOT NULL,
  `stars` int(1) NOT NULL,
  `model` char(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_polish_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1458 ;

--
-- Zrzut danych tabeli `ocena`
--

INSERT INTO `ocena` (`id`, `pseudo`, `opis`, `stars`, `model`) VALUES
(1457, 'Piotrek', '  Bardzo dobry telefon. Polecam wszystkim. Nigdy mnie nie zawiódł.\r\n', 2, 'Samsung A8');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
