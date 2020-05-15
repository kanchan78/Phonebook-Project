CREATE DATABASE  IF NOT EXISTS `phonebook` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `phonebook`;
-- MySQL dump 10.13  Distrib 5.6.17, for Win32 (x86)
--
-- Host: 127.0.0.1    Database: phonebook
-- ------------------------------------------------------
-- Server version	5.5.16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `sample`
--

DROP TABLE IF EXISTS `sample`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sample` (
  `f_name` char(10) DEFAULT NULL,
  `l_name` char(10) DEFAULT NULL,
  `address` varchar(10) DEFAULT NULL,
  `m_no` varchar(11) NOT NULL,
  `username` varchar(15) NOT NULL DEFAULT '',
  `password` varchar(10) NOT NULL DEFAULT '',
  `image` blob,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sample`
--

LOCK TABLES `sample` WRITE;
/*!40000 ALTER TABLE `sample` DISABLE KEYS */;
INSERT INTO `sample` VALUES ('afreen','shaikh','andheri 53','7738315842','afreen5','afreen95','ÿØÿà\0JFIF\0\0\0\0\0\0ÿÛ\0„\0	( \Z%!1!%)+...383,7(-.+\n\n\n\r\Z,$$,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,ÿÀ\0\0Â\"\0ÿÄ\0\Z\0\0\0\0\0\0\0\0\0\0\0\0\0ÿÄ\06\0\0\0\0\0!1AQa\"q2‘¡ÁR±ðBÑñráb‚#3SÿÄ\0\0\0\0\0\0\0\0\0\0\0\0ÿÄ\0$\0\0\0\0\0\0\0\0\0!1AQa\"2qBÿÚ\0\0\0?\0ûËœ£cP4ÊsB÷³ã”Ï);HÁT\ZasyFuÇ\nˆ@D¸^ÈJi @,BàY:@Et\"Ú¹\Z	­ª9I\\!SV©6@Ö®´&\0·FìãZº²Ò®\0ˆ¬Ô„a¼ò°˜K6SÙ}ti¹÷K©HŒ«ôõ2«ASÉ¦tüI«O&\neQ„—¹uGè‰•c4ÉnÅ²^†‰­-tšô ©Zâ0Pÿ\0d+ô{=-@nÓì¼¸D÷“’„=8ã	Ï%“;µd²óÕepŠ`OjˆÐØ ‚fä\r¤)e!–Z\'YÉjãÂÆ\n˜D½\ZE Â‹ZáºËšÊ¸vË8Ú&V”iVr´!iFV5jX}Ó7¡” ·¥‚¨!&ƒÄ%	I%Œ¸’¶ÅØ²ãAÊkµn…+t`JZ@²kH^õ×…×2=ÊˆþÆÐ XÕr¼Ö”Hx¦^9µÑEz’¦]‚PDe)B§J^WZUÕ—JËS\rhFX‰í6PËG)®<¦1r³TÝ•4Bã•à7÷S»+\'LÔ\njµ%ð”)ªH2o Û¨pÁANNS)Ó”ÊŒÚµFŒ:ÅE×]u”“¤mž:MÊ™ü…Æ¹Ás+šGW’k@51Ám°…À¤ƒ­¨\\à£)­4Œ²a€„±62p‚³HEØµª01	”jˆº&Òò‹;.U¢wÑå`>¥ÈBì*ÙÍÏBÞåÍ²±\0¨ZÅª\"@ð°IÃ”ºÏœ.—$ÊRØ7¨bBëWåD\ZBÉEë©†¥@&1…,¹j.lè u%ï”M©¹`eLÓÛ*C”ï8Ä \rB¾ËÊjÌ@à»T®°$ŸbY ÙPY9Z›6)\0iB&”r¦ëÖ7ª7<B\\©*$gÊ®9f”ú7ºqÙ¶\0	]ls?%Œ»(ÑVAJÕÖ6Qù·„àÔqŽ››xñFÇ²ceM’²à–ÚëŽjÖLDV(j·9\r ¦“ ®×©+;+9²¯¡[×K–r°©*‰Á&¡U9É/¦‰dð²t•ÒJé‰L´´ƒ¬L«Ól€ÛÁ\\Ü=(T˜³Š]PBå6^è†ú\Z:*èigHë/WM`<ÜZ;x±Mìóµ4v˜?íì½}^œ=±Ï¡^;h äe8åÉÉ‡ô`9Dá2›·6ËŒ¥·”Òx‚àm–.½×T$4¨p³^³Ä!k’HU*BW{ ­H“Ù2…bH+l2òëO¦E¿eÝ=M¬I¿ì§e©7Ø%=Ž²è³›\":!º)M‹ÝuÙ]§NfsÂáw	ÇSfÎñó•å_õ:¾È´°â–ÅqTÙä²i![IÂc©¹¹Š¤Ó}ŒÂemax›Á5ÿ\0„ÌRw±E’K¬˜÷L**S–	°™i’@FÙåsu¤]Z9±U*”·Õ‘+jºP<.‰\"J\0VR9¦VL1éï ÝJ0ëÛ¢\nî°€¸öu(«š>r±c.KþŠZtdÏ2‚.`~Q>Æý=U’mØ¦;ÆiÅ·—ù^+9î{vàÀ\'&.aVÝ\"C‡ÌZ}ÿ\0éÅŠþGL|¹Éëi|Y®í|7&ŸªŸÅê5àƒ1žÝÂòjø}F\r$[¶SjTÚ×ÀÅÁYxñNâ^^Fñ™øEI¥Ä^I‚{!5K¤†í›ô^W…j\r@D%³ÊôtÀÑl¼ÀÍÌŸ~Ê²ÃŽOäæ³M%è¢‹H ¹mV¡³${{¡ÐV5G™´ŠbCIÍWb{4}Ê]k[™Q?m‹Ö#ÙX.U|ÀBãk­§i`• VôuÍ\'Ù`È\"9DúâöÊÇ3¶ÌàLauû„Ä%‡Ž©Ž©ÿ\0t\nz˜3›§V¬\\ox·²ÞD	ž%DÁ77Y$öâ n%®¹žÚ>ÂDÝ%à–âz¢¤ãF-{ý!/ R€úb\"AH¡DIOªÎ\ZD©ã3ï\'²¤ôG°g%°”Ö†‡Ã´$Õ0ã -i¤Ø^v	´ óæF	þJåAbÉ:Êšóyƒiì©b‰m‡^ \rÚêêRì~Û-ïy¹Ýh<€[\"ù<uù.‰(Cg|¾A=‘yNÛÕMR°kH\'ëì™[QˆžÓ÷•Q€ÉVQ»R\\gq¿`²x°§´*9–\'Ó×ì°©¼bÑ(‹ƒ®AbâÖåuŽŸí$Å¤}Ä¯9ÜÕœÚPšPMçˆDû€#X¶ö’ßÔ`HC®¼@=£$ÿ\0!QX:œXnç¤æ?¢Þ=N{êðÁq1îmŽè¼B™q/$·£\"þçº†ÿ\0huá1äQGQku½Ó ÜÖzÇåxµ+l ~ØíïîŠ¾½Ä9îÄý\nò®™EM]*LycXÑËƒ@\0d¯GÃ´ÌòÅBwnl—\ZFKàTcˆÁ¸ÌXÛ…E*ïü¹£ï0bðœ°Ö˜áœu¯èôuï=$m\05±`Ð\"ÑÇÇÓ¸7\'Ý2³ˆÄÄó>ÜÊn’›Xêôž×D‚\"ýà8öÊqKHÎå•r$öFAƒæ”j6&$‘h‰&Ç¯øAN¼Ó–îÁ±ö!…Ctt¼°$ØÉý¥r­q<ºsaÒ‘¬«%¡ï0ˆn\"æøúåhÁI°13{‚${d*žÙ¯¤5¶ÎdZV¸¸îu‘\"\"!qÚ‚`;clZMä“|Eâá1Îÿ\0°ŒyÂ—E@u/Ò$Å„ÍŒ€úd¸m;\\?¸\0}<··ý*\\ÈÚ@oÈo1ÚöëÝ&¦«t†–—0€Afý:]lhe¡P\0Z7¹ÀüO’ óÖBeMÆ­óÛ>åf¸’6ºó7øI¿¤âFPU¦7Tq©Ä˜6…^É\ZíSo#Ûo—é8-qÅºÎB÷¶lÖþ¬¸:x¸1nöJ?ùàâDê~ÁºÞ‚A¸ƒnãÙRÁ\"—êA-.ýA¤\\Þ	+Ê5*A#`tÇ¤È·UN­¡¤µÐ@ ì½Íˆ·œsÇÉLèÚ[—#áƒüávÁ$Ce*GÃ‚H0ôõé=‘\nî‹8m‘$Ó\nYpÁt€x´‘‘Ýv‹w¹­ “€ g3üá<Q4/ê?I´æskŒÆyI\Z§5³xnLâW\ZÝòËn²I-Üd*Tˆ6º6Úðéá£“êû*Ñ¶M¿Õ¹×1v€ Ü¸™©Õ]²C]€L:J]J—ƒ ¹¥²æ¨9°ZÛ®7np\r\r°; ‘8å\\]€#VE‡Ë ¯H‡¶¥ºí¼‰±YTA¤f¢\\MOA3m#Ô&S«¼çlˆ„›u\0âå*}Ô·á‚	Ht´.éè‡KŒè9À<¡xšGzP+\ngq; Ú8°ï•ªW™-csKo‘ÑKVo0#Õa1Ä\0$ªIÏ!Ó¸¼Ž?Ÿe-%¶UoH*oØàëLØ‹ÍÏ²›Y©uÜçö$t€Ÿ¬ cqsI=#‹…;©L:Ó\0çñ)ÆvK«Btõ\\@!¤žÃ÷T5¶õ&þÞÊŸ\rÓ~¢ ƒ\"@ÐÞ:£o‡™&G ËòhâFVyª?½žc¨Ö¸hÝ\rí&&À*4ÛçlìŒ6$çºõ*j˜*`mc·FL\'œ(¤Èã›\0,ZDˆàÈG&×E4—±,®âæ’2`rÓ´Ž‰¬¬	$È¹ÉŒtöA2íÀü †þW64	\0ž0¶¾$õ’@$ÄŸ™ïÝ2t¢oyþ–þ¦ôŽLt‹a)Õžj ´il	Nnn²~ÊµzQ2íÁ263·œr³É’á8—Kmì\"~¨E_YÜö÷™ Åºô@H\0ìvàMÄñÚx°SM†ßþ±€Ñ`Û4^äp T¶mŽ¢	.›ðTÚúÔÚZXã7™€zQD’\\	m€!Ó|Xç)š¡J\r=°Z‘´‘±98ì†\0S°‹‚6ûÂæž ‚!²\rœdÈŽ‡¢m=Q#€°Fê6‰Üç;qŽÞ’`ü¢CNžÚ`æ\\ƒ»iž šëu›]`\' …ÇeÓƒ“’Òz[&œa`>Þž£ðÿ\0 ønçŸNÒo2†ÉŒ‚¸`²î$Ägò–íÄzDòdÉT‘4n¡€	{‹Ä˜{	¿t‚ýÅ»É³sé‚™VÑ\"\0&H´Çþ6ÊóêW#psïdã³66©k§p¿Ü$9$r¦ÔSkýBÓ A2…¾,CC_‰MŒòRYâ\r›ÚEhèº,2DÑš†íu#€š´gCU¹Û@Ü¸¹2qì;\'6³\\},Œ—ôºN\0âÉ>CšÄ¶Ílò~Š“ù0ÞÓ´m.lcû)òPµŒ-Ü\\v—nþxãò—å8Ìò˜Ö>£Ž?ä“GVè&Z	mùøI°éóL¡J*‰>ˆ\râÌËV^qÔs3ÊÉàj};pe—\01Â^¥Û@kG¦ÀnïþÖìˆÓ b–4PA\"Í’@ö%yTöv¬­µƒ 7áƒ¸H#¬u[N×Ké¢\0 o[s9Z£\ZYµÍõL“<„lØÆþ®oóPP—SÜÙ\"b:Xm·”4i2$ÜÍÄ\0#‚µZ€\\¥ÑTÄ\'dÒV¤½¡ \0\ZròÉÖms\\Kˆ‚$ú`ð;ÉJ§U²eÐ:¡6¼5· “q´Èò‰4W+³jj&âHÉ–Ä|¤§i|Gu2‹6ØÊ’¸-Ìsdr!uÏ‹hÊx¦ƒ›Lg”è\0A1sp,¹GXa°`‚$YÂBâÇq	º/MàO²ÏÝ2[MÎqy#Õãð¦~Š7‡\0ç¹9^‹(ó˜3Ø)uÃœ=^ö°[½/‘/Ó4¸8‚æä‰ºÚz<{\"ªðºÅ›…¬flª¸LY¢ ºÓ‹¯>($eA¬Ð%À˜AR«v‡7*±«@àz*Nº$ÜÉ·á7KP´83\"F~Š}F°˜›È©<]Ì[ò³Mötc[c®/ÄŒ$µ•ëæÙ*Ô0d}S4úç6>Ê£K@sVàÒ[·onýSôõ[´Dî“»¤q\n]}r]ë¹ÏøR<™ÈÉXU³QÕõE¦Ø=r¥¡VœïTâm	µj—á X§)4©‹È6]RP–Ù»Ô8è1ó[È“ÐñìºÍG—ðÊÕ$‚mÉU°Æ$E¯ŽÉí×4—6]·l8¿#²N¦“\\7‡v„4(bB˜žÙ…†ˆÌƒÁ\\ÒR½ú‹Øð¯©I„ˆ°\\íÀ?5¹èÂ*Ó¹¹Á2VUK\rÉ2²90=M)ÚHÝ&yÁW5¤\\›Øâeã¿ÒABçKº/3Âìî²‡±¬¢i·tÈì‚­Ç7{v´æ.¥©§s`¸Ð­WTóg™´]BÅ”ÚÞ 5KfØ\'è–ÖL‰LÃnŠ‘•ÑtC¬Ð\Za®3$ã¢·SO`¦íÂláA¹«ªjæÐ,¹ª¬Í‘wTVåŠ°f¯Å\r`€fU8ˆî¶À€Ž™“„$’ˆÏ\'“¬¿C¦¦i¼Á¿1‹r§\Z±´Ž©Z–îÂÒ\0@R±öÊyô’\Z*@ô”°øû «P*)9ÎoÀvõ‹*“dÚFöî„úM”º‡k’ÛVê»DÑ°.*=u\'@ekRëj	±Âqm0d´[k¢¦G-@lˆÊU’Ul\n@<]Êf°™ˆ€»R˜7”tž\"UçôøqRê©ÞU5M²§¤A±UìšCdÜ·î\"½Ô¥¹îaW‹ ’½Ó)Òc§¨Si½&èœè2Ó¦:èl€þéTj‰º\"àM°³@ ¶R\\ëDªNi€VPÂJÊƒP.+¦=‡°ºiÓ3#‹¦W£´JM\Z·^NÖŽ”õ5ž#¼\0Z²\ZþÞOõQTª³RH‚IŸº:s­¼¶$StÙaLÍÕgP\0ImY*« ]3u@|‹¥Tu×{2).Š™[*f¹`ØÂ ÒÊZ)¿…Já$€«ÓxŽÖí\"ü(wÁ&TãÊºV\\b€ÿ\0Nfëß¯â´ü²ÎØ;}Œ×Êžµ”å‡6¨áäx\'=­¨\"2–ê©›+H1•Õ®=iÍ78Ž‰\Z‡Cˆà-Q‡‹$ÿ\0Nfê’Ý1Æ:JªžÑ•#ÛL+™‚¯º€ðM¢ÁÉNªBÜhÔhAJŠ–¥uÚZ™O8Ô‹&ƒéÐ>©+J`u(©¸	+HáPm;Ù<´3«Fº±U1éRÔYIXÉQ:±	#Peeãö\' \Z²ú…“Å˜ûJZ:•›\"Ã©ÁöPêôO¤èv{`¯GÁ<[ËnÇü<søž»Îp³L¯y¬äÑèkÇøê{<“*,ºËš Rü7TÖ¿×;{euuãQÍvS«Ó–‰8+Ï56^§Œx“*CiÌ’môPR!^5¡Í%”C¨O)î!,ºÉbª\Z¤ÑÀÊkB•™^…6YNZJúR¸)”ê–IÝe“Ô‹Tš£%s›*iÑêž¶nÈiÒºqr¢­>TdA²«AŒsbü!«vž-«êe°uî¥q²R ÅW\0ìm¥Ñ4}ÂK)5Õ\Z`@nø‹LZß\'\'RmŒ›Á\0^Àº`ÒfÐox\rÿ\0Ô8‘ûýÕ­Œ8ïZ$À.Ôc\nŠ”ÆÚ¤Ä€}Å›ÊÂœ4\0@äØË‰´“õ<¥Õtù—©ŒßáíØªìÂuTîÖ°‚z\02Jèl˜7™c‹«Fâÿ\0ÚG1r~|©B,]¸ÌØ@\0p&òº\'è\nh½Ó´íž‚mÓƒ%¥Þ$‹Ì˜Ï°RÓd;y æ\0&’}‘K6î\0_ ›Äv\nZø0\Z«QÓ#h.œëß\r\0:ªªw ZEÉ\0ô°Àú¨«·\08ê	ý—Dû’IˆÀŸ~™DA‚AöŸáÂ–CvÁ$ƒ%Æn}º#e@	%À’ \0y$žÅ#6Hi;@=É\'íŽë¾EÈ1 L	1Úyå :Ì\0‹æ{+õ<È‚ f÷\'ò¶Ì&GŠ‚žóš²ËÅ‘h\nåEÉ]YV=cpšÞYÅ ä¬²˜úÐi²êË–eb ¤TYd š­¸Ye³Avº…Õ–Ä–;Âš	¸•aw{ŸÝe•/äÅÿ\0a•ÊË,»{ œá(åe—D±‰2²ÊQ‘„\rYeF&¬TµYtFB*%–IH*[O,°d+,²ÀÿÙ'),('ashlesha','shinde','santacruz','123456789','ash95','ash1695',NULL),('dnyanesh','shirke','dadar','9757399018','dnyanesh7','dnyanesh',NULL),('kanchan','shirke','grantroad ','8976367855','kanchan7','kanchan95',NULL),('namrata','shivgan','dadar','9869410979','namrata26','namrata',NULL),('vedanti','shirke','tardeon','9869123337','vedu','vbs',NULL);
/*!40000 ALTER TABLE `sample` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-09-28 20:05:36
