-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- ホスト: localhost
-- 生成時間: 2016 年 1 月 28 日 01:55
-- サーバのバージョン: 5.5.8
-- PHP のバージョン: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- データベース: `pbs12jk053db`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `ingredients`
--

CREATE TABLE IF NOT EXISTS `ingredients` (
  `recipe_id` varchar(40) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `quantity` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータをダンプしています `ingredients`
--

INSERT INTO `ingredients` (`recipe_id`, `name`, `quantity`) VALUES
('1001a', '豚肉', '130g'),
('1001a', '醤油', '大さじ2'),
('1001a', '砂糖', '大さじ1.5'),
('1001a', '生姜チューブ', '6cm'),
('1001b', '鶏もも肉', '350g'),
('1001b', '酒', '大さじ1'),
('1001b', '塩', '少々'),
('1001b', '片栗粉', '適量'),
('1001b', 'キャベツ', '230g'),
('1001b', 'エリンギ', '1本'),
('1001b', 'サラダ油', '大さじ1'),
('1001b', 'キムチ', '150g'),
('1001b', 'オイスターソース', '大さじ1'),
('1001b', '砂糖', '小さじ2'),
('1001c', '豚バラ', '600g'),
('1001c', 'こにゃく', '1枚'),
('1001c', '卵', '4個'),
('1001c', '酒', '少々'),
('1001c', '米', 'スプーン1杯程度'),
('1001c', '☆にんにく', 'ひとかけ'),
('1001c', '☆生姜', 'ふたかけ'),
('1002c', '☆ネギ（青い部分）', '1本'),
('1001c', '☆醤油', '70cc'),
('1001c', '☆みりん', '50cc'),
('1001c', '☆酒', '70cc'),
('1001c', '☆水', '50～70cc'),
('1001c', '昆布', '乾物5cm角'),
('1001c', '砂糖', '大さじ1'),
('1001d', '牛肉切り落とし', '200～300ｇ'),
('1001d', 'きのこ', '1パック'),
('1001d', 'ネギ', '1本'),
('1001d', 'だし汁', '1カップ'),
('1001d', '砂糖', '大さじ2'),
('1001d', '酒', '大さじ2'),
('1001d', 'みりん', '大さじ2'),
('1001d', '醤油', '大さじ3'),
('1001d', 'ごま油', '小さじ2'),
('1001e', 'ダイズラボ', '1袋'),
('1001e', 'たまねぎ', '1/2個'),
('1001e', 'しめじ', '1/2パック'),
('1001e', 'オリーブオイル', '大さじ1/2'),
('1001e', '小麦粉', '大さじ1強'),
('1001e', '醤油白ワイン', '大さじ1'),
('1001e', '牛乳', '1カップ'),
('1001e', '塩', '少々'),
('1001e', 'こしょう', '少々'),
('1001e', 'ごはん', 'お茶碗2杯分'),
('1001f', '豚肩ロースブロック', '450g'),
('1001f', 'バター', '大さじ2'),
('1001f', 'たまねぎ', '1個'),
('1001f', 'にんにく', '2片'),
('1001f', 'ホールスパイス', 'あればお好みで'),
('1001f', '☆コリアンダーパウダー', '小さじ2'),
('1001f', '☆シナモンパウダー', '小さじ1'),
('1001f', '☆クミンパウダー', '小さじ1'),
('1001f', '☆カイエンペッパーパウダー', '小さじ1/2'),
('1001f', '☆ターメリックパウダー', '小さじ1/2'),
('1001f', 'トマト', '2個'),
('1001f', 'トマトピューレ', '小さじ2'),
('1001f', '水', '90cc'),
('1001f', 'ココナッツクリーム', '大さじ3'),
('1001f', '青唐辛子', '1本'),
('1001f', 'パプリカパウダー', '小さじ1'),
('1001f', '塩', '小さじ1'),
('1001g', '鶏肉', '4きれ'),
('1001g', '玉ねぎ', '1/4'),
('1001g', 'ねぎ', '適量'),
('1001g', '卵', '1個'),
('1001g', '醤油', '小さじ1/2'),
('1001g', '砂糖', '小さじ1'),
('1001g', 'みりん', '小さじ1/2'),
('1001g', '白だし', '小さじ1'),
('1001g', '水', '小さじ1'),
('1001h', '米', '5合'),
('1001h', 'ごぼう', '1/2本'),
('1001h', '人参', '大さじ1/2'),
('1001h', 'とりもも肉', '1枚'),
('1001h', '厚揚げ', '1枚'),
('1001h', 'めんつゆ', '大さじ1'),
('1001h', '水', '400cc'),
('1001h', '出汁', '1000cc'),
('1001h', '醤油', '大さじ3'),
('1001h', 'みりん', '大さじ2'),
('1001h', '塩', '小さじ1強'),
('1001h', '白ごま', '適量'),
('1001i', '牛肉薄切り', '500g'),
('1001i', '玉ねぎ（小）', '1個'),
('1001i', '醤油', '60cc'),
('1001i', '酒', '40cc'),
('1001i', 'みりん', '大さじ1.5'),
('1001i', '砂糖', '大さじ2.5'),
('1001i', '水', '400cc'),
('1001i', '顆粒だし', '小2'),
('1001i', '生姜チューブ', '少々'),
('1001j', 'お米', '1合'),
('1001j', '水', '1L'),
('1001j', '天然だしパック', '2袋'),
('1001j', 'おやつ用の煮干', 'ひとつかみ'),
('1001j', '早煮昆布', '10cmくらい'),
('1001j', '味噌', '大さじ2'),
('1001j', 'たまご', '1～2個'),
('1001j', 'ねぎ', '適量'),
('1001k', '麺（ラーメン用）', '2玉'),
('1001k', '創味シャンタンDX', '小さじ2'),
('1001k', '味噌', '大さじ2'),
('1001k', '豆板醤', '小さじ1'),
('1001k', '豚ひき肉', '60g'),
('1001k', 'もやし', '1/2袋'),
('1001k', '人参（千切り）', '1/4本程度'),
('1001k', 'キャベツ（ざく切り）', '葉2枚'),
('1001k', '玉ねぎ（スライス）', '1/2個'),
('1001k', 'にら（4cmの長さ）', '1/4把'),
('1001k', 'にんにく（チューブ入り）', '1cm'),
('1001k', '生姜（チューブ入り）', '1cm'),
('1001k', 'ごま油', '大さじ1'),
('1001k', 'お湯', '600cc'),
('1001k', '塩', '少々'),
('1001k', 'こしょう', '少々'),
('1001k', '長ネギ（スライス）', '1/2本'),
('1001l', '麺', '1人前'),
('1001l', 'シイタケ', '1個'),
('1001l', '筍', '1カケ'),
('1001l', 'お麩', '1個'),
('1001l', 'カニカマ', '1つ'),
('1001l', 'かまぼこ', '2切'),
('1001l', '出汁巻き卵', '1切'),
('1001l', 'ちくわ', '1/2本'),
('1001l', 'A 水', '400cc'),
('1001l', 'A 粉末だし', '小さじ2'),
('1001l', 'A 酒', '大さじ1'),
('1001l', 'A 砂糖', '小さじ2～3'),
('1001l', 'A 醤油', '小さじ3'),
('1001l', 'A 本つゆ', '小さじ2'),
('1001m', 'うどん（乾麺）', '好きなだけ'),
('1001m', '大根おろし', '大さじ3'),
('1001m', 'ネギ', '適量'),
('1001m', 'めんつゆ（2倍濃縮）', 'お好みで'),
('1001n', '焼きそば（麺）', '3人前'),
('1001n', 'しらたき', '100g'),
('1001n', 'ピーマン', '1個'),
('1001n', '人参', '10g'),
('1001n', 'お好みソース', '小さじ2'),
('1001n', '水菜', '50g'),
('1001n', 'ネギ', '5g'),
('1001n', '紅ショウガ', '10g'),
('1001o', '焼きそば麺', '1袋'),
('1001o', '挽肉', '100g'),
('1001o', 'ごま油', '適量'),
('1001o', '青ネギ', 'お好きな量'),
('1001o', '鷹の爪', '適量'),
('1001o', 'にんにく（みじん切り）', '1かけら'),
('1001o', 'しょうが', '適量'),
('1001o', '豆板醤', '大さじ2'),
('1001o', '甜麺醤', '大さじ2'),
('1001o', '醤油', '大さじ1'),
('1001o', 'お湯', '100cc'),
('1001o', '練りごま', '大さじ1'),
('1001o', '鶏がらスープの素', '小さじ1'),
('1001o', '塩胡椒', '少々'),
('1001p', '水', '400cc'),
('1001p', '本だし', '小さじ1/4'),
('1001p', '味噌', '大さじ2'),
('1001p', '具材', 'お好きなもの'),
('1001q', '玉ねぎ', '1玉'),
('1001q', '人参', '1/4本'),
('1001q', 'ベーコン', '4枚'),
('1001q', '水', '1L'),
('1001q', 'コンソメ（顆粒）', '大さじ2'),
('1001q', '塩コショウ', '適量'),
('1001q', 'ハーブ（パセリなど）', '適量'),
('1001r', 'かぼちゃ', '1/4個'),
('1001r', 'スライスアーモンド', '適量'),
('1001r', '牛乳', '300ml'),
('1001r', 'お水', '200ml'),
('1001r', '生クリーム（なくても可）', '100ml'),
('1001r', 'パセリ', 'お好み'),
('1001s', 'シーチキン缶', '140g'),
('1001s', '白菜', '1/8株'),
('1001s', '玉ねぎ', '中1/2個'),
('1001s', 'にんじん', '中1/4本'),
('1001s', 'じゃがいも', '中1個'),
('1001s', 'ブロッコリー', '1/4株'),
('1001s', 'サラダ油', '大さじ1'),
('1001s', '水', '300ml'),
('1001s', '市販のシチュールウ（クリーム）', '50g'),
('1001s', '牛乳', '100ml'),
('1001t', 'わかめ', '40g'),
('1001t', '牛の切り落とし', '50g'),
('1001t', '※　にんにくのみじん切り', '1/2片'),
('1001t', '※　醤油', '小さじ1/2'),
('1001t', 'ごま油', '大さじ1'),
('1001t', '水', '4cup'),
('1001t', '醤油', '小さじ1'),
('1001t', 'こしょう', 'お好み'),
('1001t', '塩', 'お好み'),
('1001t', 'あればダシダ（韓国の粉末牛だし）', '少々'),
('1001u', '大豆のお肉フィレタイプ', '1袋'),
('1001u', '玉ねぎ', '中1/2個'),
('1001u', '赤パプリカ', '1/4個'),
('1001u', '黄パプリカ', '1/4個'),
('1001u', 'ピーマン', '2個'),
('1001u', 'しめじ', '1/2房'),
('1001u', 'エリンギ', '中1本'),
('1001u', 'まいたけ', '1/2パック'),
('1001u', '☆　醤油', '大さじ2'),
('1001u', '☆　酒', '大さじ2'),
('1001u', '☆　みりん', '大さじ1'),
('1001u', '☆　みそ', '小さじ1'),
('1001u', '☆　ミニトマト', '3個'),
('1001v', '白菜', '1/4個'),
('1001v', '豚スライス', '250g'),
('1001v', 'むきえび', '適量'),
('1001v', '白ネギ', '1本'),
('1001v', '人参', '1/3本'),
('1001v', '玉ねぎ', '1/2個'),
('1001v', 'エリンギ', '1本'),
('1001v', '水煮うずら卵', '1パック'),
('1001v', 'ヤングコーン', '1パック'),
('1001v', 'サラダ油', '大さじ2'),
('1001v', '☆　水', '100cc'),
('1001v', '☆　ウェイパー', '大さじ1と1/2'),
('1001v', '☆　醤油', '大さじ2'),
('1001v', '☆　砂糖　塩', '各小さじ1'),
('1001v', '☆　酒', '大さじ1'),
('1001v', '☆　片栗粉', '大さじ1と1/2'),
('1001v', 'ごま油', '適量'),
('1001w', 'ごぼう', '1/2本'),
('1001w', '油揚げ', '1枚'),
('1001w', 'こんにゃく', '1枚'),
('1001w', 'ごま油', '適量'),
('1001w', '砂糖', '大さじ2'),
('1001w', '酒', '大さじ1.5'),
('1001w', 'しょうゆ', '大さじ3'),
('1001w', 'ごま', '適量'),
('1001w', '一味（七味）唐辛子', '少々'),
('1001x', '大根', '10cm'),
('1001x', '〇　醤油', '大さじ1'),
('1001x', '〇　砂糖', '大さじ1/2'),
('1001x', '〇　ごま油', '大さじ1/2'),
('1001x', '〇　酢', '大さじ1/2'),
('1001x', '白ごま', '適量'),
('1001y', '白菜（1cmカット）', '4枚'),
('1001y', '油揚げ', '1/2枚'),
('1001y', 'めんつゆ', '大さじ3'),
('1001y', '柚子果汁', '小さじ1/2'),
('1001z', '角食（おすすめは5枚切）', '1枚'),
('1001z', '卵', '1/個'),
('1001z', '牛乳', '100cc'),
('1001z', '砂糖', '大さじ1/2'),
('1001z', 'バター', '適量'),
('1002a', '食パン8枚切', '1斤'),
('1002a', 'カレーの残り', '適量'),
('1002a', 'じゃがいも', '中1個'),
('1002a', 'バターorマーガリン', '適量'),
('1002b', '強力粉', '200g'),
('1002b', 'ドライイースト', '小さじ1'),
('1002b', '砂糖', '大さじ3'),
('1002b', 'オリーブオイル', '25cc'),
('1002b', '水（ぬるま湯）', '25cc'),
('1002b', '牛乳', '100cc'),
('1002b', '塩', '小さじ1'),
('1002b', 'こしあん', '400g'),
('1002c', '強力粉', '200g'),
('1002c', '薄力粉', '50g'),
('1002c', '砂糖', '25g'),
('1002c', '塩', '5g'),
('1002c', '牛乳', '170cc'),
('1002c', 'ドライイースト', '6g'),
('1002c', '無塩バター', '150g'),
('1002c', 'ガムシロップ', '1/個'),
('1002c', '溶き卵（または牛乳）', '適量'),
('1002d', '強力粉（パン生地）', '280g'),
('1002d', '砂糖（パン生地）', '50g'),
('1002d', '塩（パン生地）', '3g'),
('1002d', '牛乳（パン生地）', '大さじ3'),
('1002d', 'ドライイースト（パン生地）', '6g'),
('1002d', '溶き卵（パン生地）', '75g'),
('1002d', 'バター（パン生地）', '30g'),
('1002d', '薄力粉（クッキー生地）', '400g'),
('1002d', '砂糖（クッキー生地）', '160g'),
('1002d', '卵（クッキー生地）', '2個'),
('1002d', 'バター（クッキー生地）', '200g'),
('1002e', 'カレイ', '4匹'),
('1002e', '生姜', '1片'),
('1002e', '☆　砂糖、みりん', '大さじ3'),
('1002e', '☆　お酒', '大さじ2'),
('1002e', '☆　醤油', '大さじ4'),
('1002e', '☆　お水', '300cc'),
('1002e', '付け合せ（かぼちゃ、にんじんなど）', '適量'),
('1002f', 'お好きな白身魚', '2切れ'),
('1002f', '付け合せの野菜', '適量'),
('1002f', '牛乳', '魚が漬かるくらい'),
('1002f', '塩黒こしょう', '少々'),
('1002f', '☆　だし醤油', '小さじ2'),
('1002f', '☆　バター', '大さじ1'),
('1002f', '☆　白ワイン（なければ酒）', '大さじ1'),
('1002f', '☆　パセリの粉', '少々'),
('1002f', '☆　レモン汁', '小さじ1'),
('1002f', '片栗粉', '少々'),
('1002f', 'オリーブオイル', '適量'),
('1002g', 'さんま', '4本'),
('1002g', '塩', '適量'),
('1002h', 'アジ', '5尾'),
('1002h', 'パン粉', '適量'),
('1002h', '卵', '適量'),
('1002h', '薄力粉', '適量'),
('1002i', 'マグロ柵（お刺身用）', '1柵'),
('1002i', '塩コショウ', '少々'),
('1002i', '粗挽きガーリック', '少々'),
('1002i', '粗挽きブラックペッパー', '少々'),
('1002i', 'オリーブオイル', '大さじ1'),
('1002j', '卵', '1個'),
('1002j', 'きび砂糖', '90g'),
('1002j', 'ココナッツオイル', '100g'),
('1002j', 'バニラオイル', '少々'),
('1002j', '薄力粉', '120g'),
('1002j', 'ベーキングパウダー', '3g'),
('1002j', '塩', 'ひとつまみ'),
('1002j', 'ココナッツファイン', '80g'),
('1002k', 'ホットケーキミックス', '200g'),
('1002k', '牛乳', '150cc'),
('1002k', 'サラダ油', '50cc'),
('1002k', '卵', '1個'),
('1002k', '砂糖', '50g'),
('1002l', '無塩バター', '120g'),
('1002l', 'きび砂糖', '160g'),
('1002l', '卵L', '2個'),
('1002l', '☆　薄力粉', '300g'),
('1002l', '☆　ベーキングパウダー', '8g'),
('1002l', '牛乳', '130g'),
('1002l', 'クランベリー', '80g'),
('1002l', 'チョコチップ', '80g'),
('1002l', 'バナナ（大）', '1本'),
('1002m', '米粉', '150g'),
('1002m', 'ベーキングパウダー', '小さじ2'),
('1002m', '豆乳（無調整）', '200cc'),
('1002m', 'きび砂糖', '70g'),
('1002m', '菜種油', '大さじ4'),
('1002n', '強力粉～薄力粉', '250g'),
('1002n', 'ベーキングパウダー', '小さじ2'),
('1002n', '塩', '小さじ2/3'),
('1002n', '砂糖', '40g'),
('1002n', 'はちみつ', '小さじ1'),
('1002n', '有塩バター', '60g'),
('1002n', '全卵', '30g'),
('1002n', 'ヨーグルト+牛乳', '100g');

-- --------------------------------------------------------

--
-- テーブルの構造 `recipes`
--

CREATE TABLE IF NOT EXISTS `recipes` (
  `id` varchar(40) NOT NULL,
  `user_id` varchar(40) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `price` int(11) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `serving_for` varchar(255) DEFAULT NULL,
  `advice` varchar(255) DEFAULT NULL,
  `history` varchar(255) DEFAULT NULL,
  `publish_at` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータをダンプしています `recipes`
--

INSERT INTO `recipes` (`id`, `user_id`, `title`, `price`, `description`, `serving_for`, `advice`, `history`, `publish_at`) VALUES
('1001a', 'test1', '豚肉の生姜焼き', 400, 'シンプルな生姜焼きです。', '1人分', '生姜の量はお好みで調節できます。', NULL, '2004-11-11'),
('1001b', 'test2', '鶏肉とキャベツのキムチ炒め', 350, 'キャベツたっぷりのおかずです。', '3～4人分', 'キャベツたっぷり使うので健康やダイエットにいいです。', NULL, '2013-07-14'),
('1001c', 'test3', '豚肉の角煮', 500, '豚肉のうまみが出てる一品です。', '1人分', '1度煮こぼす事と黒砂糖を使うこと。クロケット砂糖を使うとコクが全然違います。', NULL, '2001-06-21'),
('1001d', 'test4', '牛肉とキノコのすき煮', 460, 'ごはんのすすむすき煮があっという間に出来ちゃいます ', '1人分', 'きのこはしいたけやしめじなど、何でもオッケー！ たくさん入れた方が美味しいです☆ 煮汁ごと、ごはんの上にかけるとまた美味しいすき煮丼の完成♡七味をかけたら最高です！', NULL, '2012-03-31'),
('1001e', 'test5', '大豆のお肉のストロガノフ', 300, 'ダイズラボ「大豆のお肉フィレ」を使った簡単ストロガノフです！', '1人分', '小麦粉を加えたら粉っぽさがなくなるまでしっかり炒めるのがポイントです。', NULL, '2012-08-01'),
('1001f', 'test6', 'カレーライス', 250, '野菜たっぷり使ってます。', '1人分', '他の野菜も入れると食べごたえがありダイエットや健康にもいいですよ。', NULL, '2014-02-19'),
('1001g', 'test7', '親子丼', 400, '卵たっぷり使います。', '1人分', 'お肉は他のお肉で代用できます。', NULL, '1993-08-25'),
('1001h', 'test8', '炊き込みご飯', 500, '具材を多く使っているのでボリュームがあります。', '1人分', 'お好みで混ぜる具材を変えても大丈夫です。', NULL, '1983-01-04'),
('1001i', 'test9', '牛丼', 350, '味がしみてる牛丼です。', '1人分', 'お好みで卵や薬味を加えてください。', NULL, '1998-04-21'),
('1001j', 'test10', 'おかゆ', 200, '病気や食欲のないときの一品。', '1人分', '梅を加えるとさっぱり食べられます。', NULL, '2006-05-11'),
('1001k', 'test11', 'ラーメン', 550, '細麺のラーメンです。', '1人分', '細麺以外でも大丈夫です。', NULL, '1995-02-14'),
('1001l', 'test12', 'そば', 380, '簡単インスタントそば。', '1人分', 'お好みでトッピングしてください。', NULL, '2004-09-25'),
('1001m', 'test13', 'うどん', 430, 'コクのある肉汁うどんです', '1人分', '麺の硬さはお好みで調節してください。', NULL, '2001-05-28'),
('1001n', 'test14', 'やきそば', 430, 'もっちりした麺が特徴のやきそばです。', '1人分', '野菜を多く使うと食べごたえがありダイエットに効果的です。', NULL, '1999-11-23'),
('1001o', 'test15', '担担麺', 530, '夏におススメな担担麺です。', '1人分', '辛さは調節可能です。', NULL, '1994-11-15'),
('1001p', 'test16', '味噌汁', 290, '朝食にぴったりな味噌汁です。', '1人分', '朝食以外でもおススメです。', NULL, '2003-02-26'),
('1001q', 'test17', 'コンソメスープ', 240, '寒い日にぴったりなスープです。', '1人分', '玉ねぎの量は調節してください。', NULL, '2011-03-04'),
('1001r', 'test18', 'かぼちゃの冷製スープ', 310, 'かぼちゃの味がしっかりしてます。', '1人分', '水を加えすぎないよう注意です。', NULL, '1990-12-24'),
('1001s', 'test19', 'やさいたっぷりシチュー', 470, '野菜たっぷりなので食べごたえ十分です。', '1人分', '野菜は小さくカットした方が早く火が通ります。', NULL, '1979-07-23'),
('1001t', 'test20', 'わかめスープ', 260, 'わかめが主役のスープです。', '1人分', 'わかめ以外にもお好みの具材を入れて大丈夫です。', NULL, '1992-05-20'),
('1001u', 'test1', '野菜炒め', 440, '色々な野菜を使ってます。', '1人分', '味付けはお好みで変えてください。', NULL, '2008-01-25'),
('1001v', 'test2', '八宝菜', 530, '野菜だけでなく魚介も使ってます。', '1人分', '片栗粉は入れすぎないようにしてください。', NULL, '1998-04-07'),
('1001w', 'test3', '甘辛きんぴら', 340, 'ご飯がすすむおかずです。', '1人分', 'おかずにもおつまみにも最適です。', NULL, '2000-10-27'),
('1001x', 'test4', '大根サラダ', 330, '大根の食感で食べごたえがあります。', '1人分', 'レモンを使えばさっぱりします。', NULL, '1984-05-28'),
('1001y', 'test5', '白菜のゆず和え', 300, 'ゆずでさっぱり食べられます。', '1人分', '白菜じゃなくても大丈夫です。', NULL, '1996-02-07'),
('1001z', 'test6', 'フレンチトースト', 100, '簡単フレンチトースト', '1人分', 'デザート感覚で食べたい場合は砂糖を増やしてください。', NULL, '1996-04-25'),
('1002a', 'test7', 'カレーパン', 150, 'カレーの味がしっかりしてます。', '1人分', 'カレーを入れすぎないよう注意してください。', NULL, '2009-05-08'),
('1002b', 'test8', 'あんパン', 140, '甘さひかえめです。', '1人分', '甘さはお好みで調節してください。', NULL, '1976-04-24'),
('1002c', 'test9', 'クロワッサン', 120, '生地がサクサクしてます。', '1人分', '中にチョコを入れるとおいしいです。', NULL, '1997-03-03'),
('1002d', 'test10', 'メロンパン', 140, '風味がいいメロンパンです。', '1人分', '砂糖をかけすぎないようにしてください。', NULL, '2004-12-07'),
('1002e', 'test11', 'カレイの煮つけ', 450, '味がしみ込むほど煮ます。', '1人分', '煮崩れには注意してください。', NULL, '2012-11-14'),
('1002f', 'test12', '白身魚のムニエル', 460, '簡単に作れるムニエルです。', '1人分', 'お好きな魚を使って作ってください。', NULL, '1999-04-12'),
('1002g', 'test13', 'さんまの塩焼き', 410, '秋ならではのさんま料理です。', '1人分', 'お好みでカボスや大根おろしを使ってください。', NULL, '2005-09-29'),
('1002h', 'test14', 'アジのフライ', 430, '外はサクサク、中はふわふわです。', '1人分', '揚げすぎると身が固くなります。', NULL, '1996-11-17'),
('1002i', 'test15', 'まぐろのたたき', 400, 'お酒のおともにどうぞ。', '1人分', 'お好みで薬味を使ってください、お酒に合いますよ。', NULL, '2012-08-21'),
('1002j', 'test16', 'ココナッツクッキー', 200, 'おやつやパーティー、おもてなしにぴったりです。', '1人分', '固くならないよう注意してください。', NULL, '2004-05-24'),
('1002k', 'test17', 'パウンドケーキ', 240, 'パーティーなどにぴったりなケーキです。', '1人分', 'フルーツを使うとさらにおいしくなります。', NULL, '2011-06-29'),
('1002l', 'test18', 'クランベリーチョコバナナマフィン', 270, '手軽につくれるマフィンです。', '1人分', 'おやつやパーティーにどうぞ。', NULL, '2013-01-25'),
('1002m', 'test19', '米粉マフィン', 280, '米粉を使用したマフィンです。', '1人分', 'トッピングするとパーティーなどで大活躍。', NULL, '2006-11-15'),
('1002n', 'test20', 'ヨーグルトスコーン', 250, 'ヨーグルトを使ってるので消化にいいです。', '1人分', 'おやつにどうぞ。', NULL, '1990-11-08');

-- --------------------------------------------------------

--
-- テーブルの構造 `steps`
--

CREATE TABLE IF NOT EXISTS `steps` (
  `recipe_id` char(40) NOT NULL,
  `position` int(11) DEFAULT NULL,
  `memo` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータをダンプしています `steps`
--

INSERT INTO `steps` (`recipe_id`, `position`, `memo`) VALUES
('1001a', 1, '材料を混ぜ合わせてビニール袋（ジップロック等）に入れる。'),
('1001a', 2, 'その袋に豚肉をほぐしながら入れて、軽く揉み込む。 '),
('1001a', 3, '口を縛り冷蔵庫で10分程漬け込む。'),
('1001a', 4, '漬け込んだ物をフライパンに並べ弱火〜中火で焼き目がつくまで焼いたら完成。 '),
('1001b', 1, '鶏もも肉は一口大に切り、袋に鶏肉、酒、塩を入れて揉み込み下味をつける。\r\n片栗粉を入れ、フリフリして満遍なくまぶす。 '),
('1001b', 2, 'キャベツは5cm角に切る。エリンギは横3等分に切り、5mm幅に切る。'),
('1001b', 3, 'フライパンにサラダ油を熱し、鶏肉の両面に焼き色を付ける。 '),
('1001b', 4, 'キャベツ、エリンギを入れ炒める。 '),
('1001b', 5, '蓋をして蒸し焼きにし、鶏肉、キャベツに火を通す。'),
('1001b', 6, 'キムチ、オイスターソース、砂糖で味付け！全体に絡んだら出来上がり♫ '),
('1001c', 1, '卵を茹で玉子にする。こんにゃくは下ゆでする。'),
('1001c', 2, '豚バラは鍋に入るほどの大きさにカット。豚の高さの水、酒、玄米を加えて1時間半、最初は中火、煮たったら弱火で炊く。'),
('1001c', 3, '豚バラを一口大に切り分け、こんにゃくと一緒に鍋に並べ、☆印の調味料を注ぎ、落し蓋をして、弱火で一時間煮る。'),
('1001c', 4, '茹で玉子を加えて、ひとにたちさせ、冷やす。'),
('1001c', 5, '食べる前に温めなおす。 '),
('1001d', 1, '鍋にごま油をしき、きのこを軽く炒めます。だし汁を加えて沸騰したら牛肉を入れます。'),
('1001d', 2, '牛肉を箸でバラし、アクを取りながら、火が通ってきたら調味料を全て入れます。'),
('1001d', 3, '斜め薄切りにカットしたネギを入れ、煮汁が少し減るまで軽く煮込んだら出来上がりです！ '),
('1001e', 1, 'たまねぎは薄切り、しめじは石づきを切り落として小房に分けておく。\r\n大豆のお肉は、スープとお肉に分けておく。'),
('1001e', 2, 'フライパンにオリーブオイルを熱し、たまねぎとしめじを炒める。しんなりしたら大豆のお肉を加えて軽く炒める。'),
('1001e', 3, '小麦粉を加えて粉っぽさがなくなるまで炒め、白ワインを加えたら1の大豆のお肉のスープを加える。中火で3分煮込む。'),
('1001e', 4, '牛乳を加えて、混ぜながらさらに３分煮込み、塩・こしょうで味を調える。\r\nごはんを皿に盛り付け、ストロガノフをかけて完成。'),
('1001f', 1, '豚肉は一口サイズにカット。'),
('1001f', 2, '玉ねぎ→みじん切り。\r\nにんにく→みじん切り。\r\nトマト→種を取りつつみじん切り。\r\n青唐辛子→種を取ってスライス。'),
('1001f', 3, 'フライパンにバターとホールスパイス(なくても良い)を熱し、玉ねぎとにんにくを３分炒める。\r\n\r\n中火～強火'),
('1001f', 4, 'パウダースパイス☆を混ぜ、２分炒める。'),
('1001f', 5, '豚肉を加え、混ぜてスパイスを絡ませながら３分炒める。 '),
('1001f', 6, 'トマト、トマトピューレ、水を混ぜ、ココナッツクリーム、パプリカパウダーも加える。 '),
('1001f', 7, 'ざっくり混ぜたら蓋をして弱火で40分、コトコト煮込む。 '),
('1001f', 8, '蓋を外して、コトコト煮込んで水分を飛ばす。\r\n\r\n塩加減を調整する。\r\n\r\n青唐辛子を散らしす。'),
('1001g', 1, '鶏肉レンチンして、火を通します。'),
('1001g', 2, '玉ねぎもレンチンします '),
('1001g', 3, 'フライパンに白だし、醤油。みりん、水、砂糖を入れて沸騰するまで火にかける。 '),
('1001g', 4, '少し火を緩めておく '),
('1001g', 5, 'その中に鶏肉、玉ねぎを入れ溶き卵をいれる。\r\n'),
('1001g', 6, 'そして、半熟の時にお茶碗にご飯を入れ、その上に乗せる'),
('1001g', 7, 'ネギを散らして出来上がり！'),
('1001h', 1, '米を洗いザルでシッカリ水切り。\r\n20～30分程。\r\n\r\nその間に下処理。\r\n厚揚げは湯通し。\r\n鶏肉も小さく切って霜降り処理'),
('1001h', 2, 'ゴボウはアルミホイルをクシャクシャにして、擦り洗いしてからササガキして水にさらしてからシッカリ水切りする。'),
('1001h', 3, '厚揚げは薄めに切りる。\r\n人参も短冊切り。\r\n\r\nゴボウ、鶏肉、人参、厚揚げを油を使わずに炒める。'),
('1001h', 4, 'ここでめんつゆと水を足す。(薄味ぎみに)\r\n焦がさない様に汁気が無くなるまでしっかり炒める。傾けても汁気無い様に。'),
('1001h', 5, 'ザル上げしていた米を炊飯器に入れ、合わせ出汁は炊飯器のメモリにちゃんと合わせて加える。特に新米は出汁を入れ過ぎない様に。 '),
('1001h', 6, '炒めた具材を炊飯器に入れる。\r\n具材はかき混ぜないで上にのせた状態で炊く。 '),
('1001i', 1, '調味料の材料を鍋に入れ煮立たせる。'),
('1001i', 2, 'くし切りにした玉ねぎを入れ、少し玉ねぎがしんなりする位まで煮る。(3分位) '),
('1001i', 3, '牛肉をほぐしながら加える。出てきた灰汁は丁寧に取る。'),
('1001i', 4, '一煮立ちしたら、弱火寄りの中火で10分煮て完成♪ '),
('1001j', 1, '適当な片手なべでお湯を沸かし、だしパックと煮干しを入れて煮出します。\r\n弱火で5分煮出したら、だしパックだけ取り出します。'),
('1001j', 2, '炊飯器のお釜にお米と1を入れます。その際、煮干しは茶漉しやザルで受け止めながら、お出汁だけ全粥の線のところまで入れます。 '),
('1001j', 3, '昆布の表面をキッチンペーパーなどで拭いてから炊飯器の中に一緒に入れ、お粥メニューで炊きます。'),
('1001j', 4, '炊き上がったら、昆布を取り出し、味噌を溶いたら出来上がり。'),
('1001j', 5, 'お好みで、\r\nアツアツのうちに溶いた卵を入れたり、食べる時にネギをトッピングすれば、より栄養価が高くなり美味しいです。'),
('1001k', 1, '大きな鍋に分量外の湯を沸かしておく。\r\n(麺茹で用）'),
('1001k', 2, 'にんじん・キャベツ・玉ねぎ・にらを（　）内のように切っておく。'),
('1001k', 3, 'ごま油大さじ１をフライパンに入れ、豚肉・にんじん・キャベツ・玉ねぎ・にんにく・生姜を入れ炒める。 '),
('1001k', 4, '3）に、ある程度火が通ったら、もやしとにらを加え、軽く炒めた後、お湯を加える。'),
('1001k', 5, 'そこに、味噌と創味シャンタンDXと豆板醤・塩・こしょうを加え味を整える。 '),
('1001k', 6, '1）の沸騰したお湯に麺を入れ、規定時間茹で上げ、ザルなどで水気を切った後器に盛り付ける'),
('1001k', 7, '6）に5）のスープを野菜とともにかけ、長ネギのスライスをのせて出来上がりです。'),
('1001l', 1, '鍋にAを入れます。フツフツと煮たってきたら、椎茸、筍、お麩を入れて煮ます。'),
('1001l', 2, '別のお鍋にお湯をはり、少し塩を加えほうれん草を茹でます。茹で上がったら、食べやすい長さに切ります。 '),
('1001l', 3, '出汁巻き卵、かまぼこ、カニカマ、竹輪をそれぞれ切って盛付け用に用意しときます。'),
('1001l', 4, '茶碗に、茹でた蕎麦を盛付け、汁をかけまわし、具材をそれぞれトッピングします！\r\nお好みで、ネギや三つ葉などを薬味で '),
('1001m', 1, 'うどんは柔らかめにゆでる。（硬いの好きなら硬めでもおｋ） '),
('1001m', 2, 'その間に大根をおろす（水で戻すタイプでも可）。\r\n葱も一緒に器に入れておく '),
('1001m', 3, '梅は包丁でペースト状にする。 '),
('1001m', 4, '茹でたうどんを入れてめんつゆかけたら完成 '),
('1001n', 1, 'ピーマンと人参を炒める。 '),
('1001n', 2, '焼そばは、表面の余分な油を落とす為、お湯でサッと洗い流してから、しらたきと一緒に入れ炒める。'),
('1001n', 3, '粉末ソース(１袋の半分)と、お好みソース小２を入れ、からめたら火を止める。 '),
('1001n', 4, '水菜を入れサッと混ぜ合わせる。\r\n\r\n・シャキシャキ感を残す為、火を止めた状態で混ぜて下さいね！'),
('1001n', 5, '器に盛り、ネギと紅しょうがをのせて完成！'),
('1001n', 6, '水菜を千切りキャベツに変えて作るとこんな感じ。 '),
('1001o', 1, '弱火で火をつけてフライパンにごま油をひき、香りがしてくるまで鷹の爪とにんにくを熱します。'),
('1001o', 2, '挽き肉と青ねぎを中火で炒め、しょうが・豆板醤・甜麺醤・醤油を混ぜながら加えていきます。'),
('1001o', 3, '100ccのお湯に練りゴマと鶏ガラスープの素を入れ、軽く混ぜて溶かします。 '),
('1001o', 4, '２で炒めたものに３を加えてよく混ぜ合わせ、塩胡椒をします。 '),
('1001o', 5, '弱火にし、汁気が少なくなるまで混ぜながら加熱します。'),
('1001o', 6, '焼きそば麺を入れて、中火でしっかり混ぜ合わせながら炒めます。 '),
('1001o', 7, '火を止め、器に盛りつけます。麺を先に入れてから具をのせると、見た目もきれいに仕上がります。'),
('1001p', 1, '鍋に水と本だしを入れ中火で温める。\r\n\r\n油揚げ・根菜を使用する場合は一緒に入れる。'),
('1001p', 2, '葉物、豆腐などは沸騰してから入れ、\r\n火が通ったら火を止める。'),
('1001p', 3, '火を止めて直ぐに味噌を入れる。\r\n\r\n温かいうちに入れて混ぜればすぐ溶けます！ '),
('1001p', 4, '後で食べる場合は、\r\n食べる前に温め直してから味噌を入れると美味しいです'),
('1001q', 1, '玉ねぎを薄めに切って水にさらしておく。人参とベーコンは細い棒状に切る。 '),
('1001q', 2, '水1リットルを鍋に入れ、コンソメ顆粒を入れ沸騰させる。'),
('1001q', 3, '玉ねぎ、人参、ベーコンを入れ、最初中火でアクを取りながらから弱火にし、コトコト煮ながら塩コショウで味を調整する。'),
('1001q', 4, '好みの煮え具合になったらハーブをちらして完成です'),
('1001r', 1, 'フライパンでスライスアーモンドを軽く炒ります。\r\nお皿に移して冷ましておきます。 '),
('1001r', 2, 'かぼちゃは小さめの一口大に切り、皮をとってラップをかけてレンジで3〜5分'),
('1001r', 3, '竹串がスッと通る位になったらぐちゃぐちゃに潰します。'),
('1001r', 4, '食感を残したければ8割くらい、自分のお好みで潰してください。 '),
('1001r', 5, '鍋に移し、中火に掛けながら、牛乳⇛お水⇛生クリームの順で加えて混ぜ合わせます。'),
('1001r', 6, '完全に混ざったら火を止め、粗熱を取ります。\r\n別の容器に移して冷蔵庫で更に冷やします。 '),
('1001r', 7, '器に盛り、スライスアーモンドをパラパラとかけたら、完成です。\r\n細かく砕いて混ぜてしまってもいいです。'),
('1001s', 1, '白菜はざく切り、玉ねぎ、にんじんは薄くスライスし、じゃがいもは5mm厚さの半月切りにする。'),
('1001s', 2, 'ブロッコリーは小房に分けて、ゆでておく。'),
('1001s', 3, '鍋にサラダ油を熱し、<2>を加えて炒める。野菜がしんなりしてきたら、水を加えて沸騰させ、野菜が柔らかくなるまで煮込む。'),
('1001s', 4, 'いったん火を止め、シチュールウを加えて溶かし、再び弱火でとろみがつくまで煮込む。 '),
('1001s', 5, '牛乳を加えてひと煮立ちさせ、<3>とシーチキンＬを油ごと加えて混ぜ合わせる。 '),
('1001t', 1, 'わかめは水で戻して、食べやすい大きさに切る。'),
('1001t', 2, '牛肉は細切り、*と混ぜ合わせておく。 '),
('1001t', 3, '鍋にごま油を入れて熱し、牛肉を入れて炒める。色が変わったらわかめも入れて炒める。'),
('1001t', 4, '水を加えて煮る。５分位煮たら、醤油･こしょう･塩･あればダシダで味を付けたら出来上がり。 '),
('1001u', 1, '野菜、きのこ類は細切りの一口大に切る '),
('1001u', 2, '大豆のお肉はざるに上げて汁気をきっておく\r\n☆の合わせを作っておく '),
('1001u', 3, 'フライパンに油を少量入れて熱したら1、2を入れて炒め☆の合わせも加えてよく炒めて出来上がり '),
('1001u', 4, '盛り付けのときにミニトマトを飾る'),
('1001v', 1, '白菜はざく切り、人参をうす切り、白ネギやエリンギ玉ねぎなど適当に切ります'),
('1001v', 2, '豚スライスに塩、こしょう、お酒（分量外）少し下味をつけます。☆の調味料を合わせておきます。 '),
('1001v', 3, 'フライパンにサラダ油を入れて、豚肉、人参、白菜の固いところを炒めます。他の材料を入れて炒めあわせます。'),
('1001v', 4, '合わせておいた調味料を一気に入れて、強火で仕上げます。とろみがつけば、ごま油を入れて出来上がり'),
('1001w', 1, 'ごぼうは皮を剥いてささがきにし、水に浸けてアクをとる '),
('1001w', 2, '油揚げとこんにゃくは適当に食べやすい大きさに切る '),
('1001w', 3, 'フライパンにゴマ油をひいて少しごぼうを炒める\r\n'),
('1001w', 4, 'つぎにこんにゃくと油揚げも投入し炒める '),
('1001w', 5, 'フライパンに砂糖、料理酒、しょうゆを入れて混ぜ合わせる'),
('1001w', 6, '味が染み込んだら仕上げにごまと一味唐辛子を好きなだけかける '),
('1001x', 1, '大根を細切りにして水にさらす。\r\n○の調味料をすべてボウルに入れてよく混ぜる。 '),
('1001x', 2, '大根の水気をよく切って調味料の入ったボウルにいれ混ぜる。\r\n最後に白胡麻やわかけたら完成 '),
('1001y', 1, '白菜はゆでてしっかり搾る☆ '),
('1001y', 2, '油揚げは両面こんがり焼いて短冊切り'),
('1001y', 3, '①と②をめんつゆ＆柚子果汁で和える'),
('1001z', 1, '平皿やバットなどに、たまごを溶く。 '),
('1001z', 2, '溶いたたまごに、牛乳と砂糖を加える。'),
('1001z', 3, '角食を入れて両面をひたす。\r\n全体的に少し押し付けると中までしっかりしみて、しっとりとした仕上がりになります！ '),
('1001z', 4, 'フライパンにバターをひいて、焼く。\r\n焼き色がついたらひっくり返し、反対も同じように焼く。 '),
('1001z', 5, '焼き上がったら皿にのせて完成☆\r\nお好みで、さらにバターやマーガリンをのせたり、シュガーをまぶしたりしてもok'),
('1002a', 1, 'じゃがいもは皮をむき小さく切って、耐熱容器に入れてレンジでチンします。600ｗで３分くらい'),
('1002a', 2, 'レンチンの間に食パンのミミを切り落としておきます。 '),
('1002a', 3, '１のじゃがいもをつぶして、カレーを入れ、混ぜます。 '),
('1002a', 4, '食パンに３を適量のせます。'),
('1002a', 5, '４に食パンを重ねて、端をﾌｫｰｸで押さえ、カレーが出ないようにとじます。 '),
('1002a', 6, '５の表面にバターorﾏｰｶﾞﾘﾝをぬります。 '),
('1002a', 7, 'トースターで焼いて、焦げめがついたら出来上がり'),
('1002b', 1, '材料を全てボールに入れて約15分捏ねます。 '),
('1002b', 2, 'ボールにラップをして40℃で約50分一次発酵します。'),
('1002b', 3, '発酵したパン生地を作る予定個数分に分割して約15分置きます。'),
('1002b', 4, 'パン生地を平らに伸ばして中にこしあんを入れて包みます。'),
('1002b', 5, '「4」をアルミ皿に乗せ（もしくはクッキングシート）天板に並べて、40℃で約20分二次発酵します'),
('1002b', 6, '190℃に予熱したオーブンで約15分加熱します。写真は加熱後です。 '),
('1002c', 1, '折り込み用のバターを常温に戻しておく '),
('1002c', 2, 'ホームベーカリーに牛乳→粉類→砂糖・塩の順に材料を入れ、最後にドライイーストを入れる '),
('1002c', 3, 'こねモードで7分〜10分こね、そのまま一次発酵モードで約50分発酵させる '),
('1002c', 4, '発酵の間に折り込み用バターを作成する。\r\nバターをポリ袋に入れ、綿棒で14㎝×16㎝くらいに伸ばし、冷蔵庫で冷やしておく '),
('1002c', 5, '発酵完了後、打ち粉をひいた台に取り出しガス抜きする。\r\n※生地はベタベタしているので手にも打ち粉を付けておくと良いです '),
('1002c', 6, '丸めなおして綴じ目を下にし、ラップをして冷蔵庫で30分冷やす'),
('1002c', 7, '打ち粉をした台の上に生地を取り出し、バターが包めるくらいの大きさに伸ばす（40㎝×30㎝くらい）'),
('1002c', 8, '伸ばした生地の半分に折り込み用バターをのせ、バターを包むように二つ折りにする '),
('1002c', 9, '上から軽く押さえ生地とバターを密着させる。ラップに包んで冷凍庫で15分冷やす。 '),
('1002c', 10, '生地を伸ばしていく。\r\n（だいたい40㎝×20㎝くらい）\r\n※伸ばすときに気泡が出てきたら爪楊枝で刺して空気を抜く'),
('1002c', 11, '強く伸ばしすぎると生地が破けてバターが飛び出してしまうので注意！破けてしまったら打ち粉をはたいて冷凍庫で冷やして下さい '),
('1002c', 12, '三つ折りにして、ラップに包み冷凍庫で15分冷やす。 '),
('1002c', 13, '工程10で伸ばした方向とは逆の方向に伸ばしていく（先程と同じ40㎝×20㎝くらい）'),
('1002c', 14, '工程10で伸ばした方向とは逆の方向に伸ばしていく（先程と同じ40㎝×20㎝くらい）'),
('1002c', 15, '工程12〜13の作業を３回行う '),
('1002c', 16, '40㎝×20㎝に伸ばし、四方をピザカッターなどでカットする\r\n※余った生地は工程26参照 '),
('1002c', 17, '二等辺三角形になるようにカットする。（だいたい底辺8㎝くらい）'),
('1002c', 18, '生地を成形する。'),
('1002c', 19, '切り込みを左右に広げ、くるくると巻いていく。断面には触らないようにする '),
('1002c', 20, '巻き終わりは少し指で押さえてとめる。 '),
('1002c', 21, '綴じ目を下にして、オーブンシートを敷いた天板に並べる '),
('1002c', 22, '上から霧吹きをしてふんわりとラップをかけ、二次発酵させる。\r\n※室温で1時間〜2時間、2倍になるまで '),
('1002c', 23, '発酵後、ゆっくりとラップを剥がし上から溶き卵（分量外）を刷毛で塗る。\r\n200度に予熱したオーブンで12分〜15分焼く。 '),
('1002c', 24, '焼き上がったら熱いうちにガムシロップを刷毛で塗り完成です'),
('1002d', 1, 'パン生地のバター以外をボウルに入れ混ぜる '),
('1002d', 2, '粉っぽさがなくなってきたら手でまとめ、打ち粉をした台に出して叩いて押して捏ねる'),
('1002d', 3, '生地の表面が綺麗になったら生地を広げてバターを練り込んで捏ねていく'),
('1002d', 4, 'バターのベタベタがなくなったら丸めてボウルに入れ、ラップをして常温で1時間半発酵させる(大きさが2倍くらいになるように) '),
('1002d', 5, '薄力粉と砂糖をそれぞれふるっておく '),
('1002d', 6, 'ボウルでバターをクリーム状になるまで練り、砂糖を数回に分けて少しずつ加え混ぜる '),
('1002d', 7, '卵を溶きほぐして分離しないよう少しずつ2に加え混ぜる '),
('1002d', 8, '3に薄力粉を加えさっくり混ぜる '),
('1002d', 9, '生地を1つにまとめてラップをして冷蔵庫で1時間以上寝かせる'),
('1002d', 10, 'パン生地の発酵が終わったら打ち粉をした台で空気を抜き、10等分にする'),
('1002d', 11, '分けたら丸めて並べ、濡れ布巾をかけてベンチタイム15分\r\nその間に冷蔵庫からクッキー生地を出して10等分にして丸めておく '),
('1002d', 12, 'ベンチタイムが終わったパン生地を綺麗に丸める'),
('1002d', 13, 'クッキー生地は打ち粉をしてラップで挟んで薄く丸く伸ばす'),
('1002d', 14, 'クッキー生地でパン生地を覆う\r\n下まで覆いきれなくても表面が隠れれば大丈夫'),
('1002d', 15, 'グラニュー糖をまぶして、包丁の背などで網目模様をつける '),
('1002d', 16, '35℃で40分二次発酵 '),
('1002d', 17, '180℃に予熱したオーブンで12分焼く '),
('1002e', 1, '生姜はスライスする。大きめのフライパンに☆を入れ、沸騰したら生姜とカレイを入れる。 '),
('1002e', 2, 'アルミ箔をクシャクシャにしてシワをつけて広げて落とし蓋をして中火くらいで20分くらい煮る。 '),
('1002e', 3, '付け合わせとして色んなお野菜も一緒に煮てみて下さい。 '),
('1002f', 1, '白身魚は骨があれば取り、牛乳に15分くらい浸しておきます（臭みが取れます）'),
('1002f', 2, '焼く直前に塩黒コショウをし、片栗粉をふりかけます。'),
('1002f', 3, 'フライパンにオリーブオルを熱し、魚を両面焼きます。 '),
('1002f', 4, '美味しそうな焦げ目がつき、火が通れば、★を加えてからめて出来上がり！ '),
('1002g', 1, '新聞紙など引いてその上に皿を置いてサンマを並べる。 '),
('1002g', 2, '塩を30㎝くらいの高さからパラパラとまんべんなく振る。皿からこぼれても気にしない。'),
('1002g', 3, '秋刀魚の表面に均一に塩が付いたらサンマをひっくり返して同様に振る。'),
('1002g', 4, 'グリルで超弱火にして片側15分、ひっくり返して10分しっかり焼く。'),
('1002h', 1, 'アジは3枚におろし、ていねいに骨も抜きます。'),
('1002h', 2, '小麦粉をまぶし、卵をつけ、最後にパン粉をまぶします。\r\nそして、油で揚げます。 '),
('1002i', 1, 'マグロの柵に塩コショウ、粗びきガーリック、粗びきブラックペッパーを両面にかけて馴染ませます'),
('1002i', 2, 'フライパンにオリーブオイルを入れて温めます '),
('1002i', 3, 'オリーブオイルが十分に温まったら①のマグロをフライパンに入れて焼きます'),
('1002i', 4, '下の面に焼き色がついたらひっくり返して反対側と側面を焼いて行きます\r\n(あくまで焼き色を付けるだけです) '),
('1002i', 5, '焼き色が全面に付いたらフライパンから取り出しお好みのサイズに切ってお皿に並べて出来上がりです '),
('1002i', 6, '粗熱は取っても取らなくても美味しいと思います\r\nお好みの醤油、めんつゆ、わさびなどを付けて召し上がりください '),
('1002j', 1, 'ボールに卵を割り溶きほぐしたらきび砂糖を入れてよくすり混ぜます。ココナッツオイルを少しずつ入れて混ぜます。'),
('1002j', 2, 'ふるった薄力粉・ベーキングパウダー・塩・バニラオイル・ココナッツファインを入れゴムベラで合わせます。 '),
('1002j', 3, 'オーブンシートの上にスプーンですくって間隔をあけて並べます。スプーンの背で平らにします。 '),
('1002j', 4, '余熱のできたオーブン１８０℃ー１５～１７分焼きます。焼きあがったら網の上に並べて冷まします。'),
('1002l', 1, 'バターを室温に戻してから、泡立て器でしっかりとホイップする\r\nきび砂糖を３回に分けていれてよく混ぜる'),
('1002l', 2, '卵を３回に分けて入れて、よく混ぜる '),
('1002l', 3, '★の粉はふるっておく '),
('1002l', 4, '粉と牛乳を交互に入れながらそれぞれ３回くらいでゴムべらで返し混ぜする '),
('1002l', 5, '粉を入れて混ぜ、まだ粉が残っているくらいで牛乳を入れて混ぜる、の繰り返し '),
('1002l', 6, 'さらにチョコチップとクランベリーをいれて、返すように混ぜる '),
('1002l', 7, 'バナナを写真のようにスライスして１２個分のトッピング分をとっておき、残りはみじん切りにして生地に混ぜる '),
('1002l', 8, 'マフィン型にカップをセットしてスプーンで生地を入れる\r\nトップにバナナをうめこむ '),
('1002l', 9, 'オーブンを２００度で予熱して１８０度に下げて３５分焼いたらできあがり '),
('1002m', 1, 'オーブンを180度に温めます。材料を全て混ぜ合せます。 '),
('1002m', 2, 'マフィンカップの8分目まで流し入れてオーブンで４０分焼きます。 '),
('1002m', 3, 'ケーキクーラーにのせて冷まします。'),
('1002k', 1, 'ボールに卵を入れて混ぜて、サラダ油と砂糖を加えて混ぜる。 '),
('1002k', 2, '牛乳を加えて混ぜたら、ホットケーキミックスを入れてよく混ぜ合わせる。'),
('1002k', 3, 'オーブンを200度に予熱し、パウンド型にクッキングシートを敷いてそこへ生地を流し込む。'),
('1002k', 4, 'トントン落として空気を抜いて30分焼く。少し焦げ目がついたらアルミをかけてさらに20分焼く。'),
('1002k', 5, '粗熱がとれたら切り分けて出来上がり。\r\n\r\n'),
('1002n', 1, 'フードプロセッサに粉〜バターまでを入れ、サラサラになるまで混ぜる'),
('1002n', 2, '卵をとき、ヨーグルトと合わせて①に加え、菜箸で粉っぽさがなくなるまでかき混ぜる'),
('1002n', 3, 'ゴムベラでひとまとめにし、密封して冷蔵庫で30分〜一晩 '),
('1002n', 4, 'オーブンを210℃に予熱。台に打ち粉をして生地を伸ばす。厚さ2cmの長方形に伸ばして半分に切り生地を重ねる。'),
('1002n', 5, '再び2cmの厚さに伸ばし、好みのサイズに切り分ける。'),
('1002n', 6, '表面に牛乳を塗り、200℃のオーブンで20分〜焼成');

-- --------------------------------------------------------

--
-- テーブルの構造 `tb_company`
--

CREATE TABLE IF NOT EXISTS `tb_company` (
  `coname` varchar(16) NOT NULL,
  `coleader` varchar(16) NOT NULL,
  `cosex` int(11) NOT NULL,
  `cotel` varchar(16) NOT NULL,
  `coaddnum` varchar(8) NOT NULL,
  `coaddress` varchar(64) NOT NULL,
  `comail` varchar(32) NOT NULL,
  `uid` varchar(12) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータをダンプしています `tb_company`
--

INSERT INTO `tb_company` (`coname`, `coleader`, `cosex`, `cotel`, `coaddnum`, `coaddress`, `comail`, `uid`) VALUES
('ksu株式会社', '佐藤美紀', 2, '090-1111-6666', '813-0003', '福岡県福岡市東区', 'ksu@tmail.com', 'ksu');

-- --------------------------------------------------------

--
-- テーブルの構造 `tb_customer`
--

CREATE TABLE IF NOT EXISTS `tb_customer` (
  `cname` varchar(16) NOT NULL,
  `csex` int(11) NOT NULL,
  `cbirth` date NOT NULL,
  `ctel` varchar(16) NOT NULL,
  `caddnum` varchar(8) NOT NULL,
  `caddress` varchar(64) NOT NULL,
  `cmail` varchar(32) NOT NULL,
  `uid` varchar(12) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータをダンプしています `tb_customer`
--

INSERT INTO `tb_customer` (`cname`, `csex`, `cbirth`, `ctel`, `caddnum`, `caddress`, `cmail`, `uid`) VALUES
('安部弘子', 2, '1954-10-18', '434-4343-4343', '888-7777', '福岡県福岡市西区', 'abe@tmail.com', 'abe'),
('権藤正之', 1, '1993-09-11', '080-1111-1234', '813-1111', '福岡県福岡市東区', 'gondo@tmail.com', 'gondo'),
('加藤慶介', 1, '1964-11-01', '080-2222-3333', '874-1111', '大分県臼杵市', 'kato@tmail.com', 'kato'),
('小田真帆', 2, '1959-09-09', '999-1111-9999', '987-6543', '福岡県福岡市南区', 'oda@tmail.com', 'oda'),
('鈴木花子', 2, '1970-01-01', '090-4444-3333', '813-1111', '福岡県福岡市南区', 'suzuki@tmail.com', 'suzuki'),
('田中智樹', 1, '1987-03-06', '090-9999-1111', '813-9999', '福岡県福岡市東区', 'tanaka@tmail.com', 'tanaka'),
('上田直樹', 1, '1967-02-15', '060-3456-7423', '813-0004', '福岡県福岡市東区松香台', 'ueda@tmail.com', 'ueda');

-- --------------------------------------------------------

--
-- テーブルの構造 `tb_order`
--

CREATE TABLE IF NOT EXISTS `tb_order` (
  `oid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `uid` varchar(16) NOT NULL,
  `otel` varchar(16) NOT NULL,
  `odatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `ddate` date NOT NULL,
  `dtime1` time NOT NULL,
  `dtime2` time NOT NULL,
  `oaddress` varchar(128) NOT NULL,
  `omemo` text NOT NULL,
  `sid` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`oid`),
  UNIQUE KEY `oid` (`oid`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT AUTO_INCREMENT=2 ;

--
-- テーブルのデータをダンプしています `tb_order`
--

INSERT INTO `tb_order` (`oid`, `uid`, `otel`, `odatetime`, `ddate`, `dtime1`, `dtime2`, `oaddress`, `omemo`, `sid`) VALUES
(1, 'gondo', '333-1111-1111', '2015-12-03 10:03:43', '2015-12-05', '03:00:00', '04:00:00', '福岡県福岡市東区', 'お願いします', 3);

-- --------------------------------------------------------

--
-- テーブルの構造 `tb_order_detail`
--

CREATE TABLE IF NOT EXISTS `tb_order_detail` (
  `odid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `oid` int(11) NOT NULL,
  `rid` varchar(40) NOT NULL,
  `qty` int(11) NOT NULL,
  `memo` text NOT NULL,
  `comment` text NOT NULL,
  `commented` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  UNIQUE KEY `oid` (`odid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC AUTO_INCREMENT=2 ;

--
-- テーブルのデータをダンプしています `tb_order_detail`
--

INSERT INTO `tb_order_detail` (`odid`, `oid`, `rid`, `qty`, `memo`, `comment`, `commented`) VALUES
(1, 1, '1001a', 1, '', '', '2015-12-03 10:02:06');

-- --------------------------------------------------------

--
-- テーブルの構造 `tb_status`
--

CREATE TABLE IF NOT EXISTS `tb_status` (
  `sid` int(11) NOT NULL,
  `status` varchar(8) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- テーブルのデータをダンプしています `tb_status`
--

INSERT INTO `tb_status` (`sid`, `status`) VALUES
(0, '料理選択中'),
(1, '注文受付中'),
(2, '注文確定'),
(3, '調理準備中'),
(4, '配達中'),
(5, '配達済');

-- --------------------------------------------------------

--
-- テーブルの構造 `tb_user`
--

CREATE TABLE IF NOT EXISTS `tb_user` (
  `uid` varchar(12) NOT NULL,
  `upass` char(8) NOT NULL,
  `urole` int(11) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータをダンプしています `tb_user`
--

INSERT INTO `tb_user` (`uid`, `upass`, `urole`) VALUES
('abe', 'test', 1),
('gondo', 'test', 1),
('k14ee413', 'bouken', 1),
('kato', 'test', 1),
('ksu', 'test', 2),
('oda', 'test', 1),
('suzuki', 'test', 1),
('tanaka', 'test', 1),
('test1', 'test', 1),
('ueda', 'test', 1);

-- --------------------------------------------------------

--
-- ビュー用の代替構造 `vw_cart`
--
CREATE TABLE IF NOT EXISTS `vw_cart` (
`oid` bigint(20) unsigned
,`uid` varchar(16)
,`odatetime` timestamp
,`rid` varchar(40)
,`title` varchar(255)
,`price` int(11)
,`qty` decimal(32,0)
);
-- --------------------------------------------------------

--
-- ビュー用の代替構造 `vw_order`
--
CREATE TABLE IF NOT EXISTS `vw_order` (
`oid` bigint(20) unsigned
,`sid` int(11)
,`uid` varchar(12)
,`cname` varchar(16)
,`odatetime` timestamp
,`rid` varchar(40)
,`title` varchar(255)
,`price` int(11)
,`qty` decimal(32,0)
);
-- --------------------------------------------------------

--
-- ビュー用の代替構造 `vw_order_content`
--
CREATE TABLE IF NOT EXISTS `vw_order_content` (
`sid` int(11)
,`oid` bigint(20) unsigned
,`uid` varchar(12)
,`odatetime` timestamp
,`cname` varchar(16)
,`qty` decimal(32,0)
,`money` decimal(42,0)
,`status` varchar(8)
,`otel` varchar(16)
,`ddate` date
,`dtime1` time
,`dtime2` time
,`oaddress` varchar(128)
,`omemo` text
);
-- --------------------------------------------------------

--
-- ビュー用の代替構造 `vw_order_summary`
--
CREATE TABLE IF NOT EXISTS `vw_order_summary` (
`oid` bigint(20) unsigned
,`sid` int(11)
,`uid` varchar(12)
,`cname` varchar(16)
,`odatetime` timestamp
,`qty` decimal(32,0)
,`money` decimal(42,0)
);
-- --------------------------------------------------------

--
-- ビュー用の構造 `vw_cart`
--
DROP TABLE IF EXISTS `vw_cart`;
-- 使用中(#1142 - SHOW VIEW command denied to user 'k12jk053'@'localhost' for table 'vw_cart')

-- --------------------------------------------------------

--
-- ビュー用の構造 `vw_order`
--
DROP TABLE IF EXISTS `vw_order`;
-- 使用中(#1142 - SHOW VIEW command denied to user 'k12jk053'@'localhost' for table 'vw_order')

-- --------------------------------------------------------

--
-- ビュー用の構造 `vw_order_content`
--
DROP TABLE IF EXISTS `vw_order_content`;
-- 使用中(#1142 - SHOW VIEW command denied to user 'k12jk053'@'localhost' for table 'vw_order_content')

-- --------------------------------------------------------

--
-- ビュー用の構造 `vw_order_summary`
--
DROP TABLE IF EXISTS `vw_order_summary`;
-- 使用中(#1142 - SHOW VIEW command denied to user 'k12jk053'@'localhost' for table 'vw_order_summary')
