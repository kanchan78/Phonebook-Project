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
INSERT INTO `sample` VALUES ('afreen','shaikh','andheri 53','7738315842','afreen5','afreen95','����\0JFIF\0\0\0\0\0\0��\0�\0	( \Z%!1!%)+...383,7(-.+\n\n\n\r\Z,$$,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,��\0\0�\"\0��\0\Z\0\0\0\0\0\0\0\0\0\0\0\0\0��\06\0\0\0\0\0!1AQa\"q2����R��B��r�b�#3S��\0\0\0\0\0\0\0\0\0\0\0\0��\0$\0\0\0\0\0\0\0\0\0!1AQa\"2q�B��\0\0\0?\0�˜�cP4�sB������);H�T\ZasyFu�\n�@D�^�Ji�@,B�Y:@Et\"ڹ\Z	��9I\\!S�V�6@֮�&\0�F��Z��ҁ�\0��Ԅa��K6S�}ti��K�H����2�ASɦt�I�O&\neQ���uG������c4�nŲ^���-t����Z�0P�\0d+�{=-@n�켸D����=8�	�%�;�d���ep��`Oj��ؠ�f�\r�)e!��Z\'Yɍj���\n�D�\ZE�Z�˚ʸv�8�&V�iVr�!iFV5jX}�7�������!&��%	I%�����ز�A�k�n�+�t`JZ@�kH^�ׅ�2=ʈ��� X�r�֔Hx�^9��Ez��]�PDe)B�J^WZU՗J�S\rhFX���6P�G)�<�1r�Tݕ4B��7�S�+\'L�\nj�%�)�H2o�ۨp�ANNS)ӔʌڵF�:�E�]u���m��:M�ʙ��ƹ�s+�GW�k@51�m�������\\�)�4��a���6�2p��HEص�01	�j��&��;.U�w��`>��B�*���B��Ͳ�\0��ZŪ\"@�IÔ�Ϝ.�$�R�7�bB�W�D\ZB�E멆�@&1�,�j.l�u%�M��`�eL��*C��8� \rB���j�@�T��$�bY �PY9Z�6)\0iB&�r�����7�7<B\\�*$g��9f��7�qٶ\0	]ls?%��(�VAJ��6Q�����q���x�F��c�eM�������j�LDV(j�9\r�����ש+;+9����[�K�r��*��&�U9�/��d�t��J�L����L��l���\\�=(T���]PB�6^��\Z:*�igH�/WM`<�Z;x�M��4v�?��}^�=���^;�h �e8��ɇ�`9D�2��6ˌ����x��m�.��T$4�p�^��!k�HU*BW�{ �H��2�bH+l2��O�E�e�=M��I��e�7؏%=�����\":!�)M��u�]�Nfs��w	�Sf����_�:��ȴ����qT��i![I�c������}��emax��5�\0��Rw�E�K���L**S�	��i��@F��su�]Z9�U*���Ց+j�P<.�\"J\0VR9�VL1�� �J0�ۢ\n��u(��>r�c.K��Ztd�2�.`~Q>���=U�mئ;�iŷ��^+9�{v��\'&.aV�\"C��Z}�\0�Ŋ�GL|���i|Y��|7&�����5��1����j�}F\r$[�SjT�����Yx�N�^^F��EI���^I�{!5K�����^W�j\r@D%���t��l���̟~ʲÎO��M%袋H �mV��${{��V5G���bCI�Wb{4}�]k[�Q?m��#�X.U|�B�k��i`��V�u�\'�`�\"9D�����3���Lau���%�������\0t\nz�3��V�\\ox���D	�%D�77Y$��n%�����>�D�%���z���F-{�!/�R��b\"AH�DIO��\ZD��3�\'���G�g%��ֆ�ô$�0� -i��^v	����F	�J�Ab�:ʚ�y�i�b�m�^�\r���R�~�-�y��h<�[\"�<u�.�(Cg|�A=�yN��MR�kH\'��[Q�����Q��VQ�R\\gq�`�x���*9�\'��착�b�(���A�b���u���$Ť}į9�՜�P�PM�D���#X�����`HC��@=�$�\0!QX:�Xn��?��=N{����q1�m��B�q/$��\"�纆�\0hu�1�QGQku�� ��z���x�+l ~�����9���\n�EM]*LycX�˃@�\0d�Gô���Bwnl�\ZFK�Tc����X�ۅE*�����0b�֘�u���u�=$m\05�`�\"���Ӹ7\'�2�����>��n��X����D�\"��8��qKH��r$�FA��j6&$�h�&ǯ�AN�Ӗ����!�Ctt��$����r�q<�saґ��%��0�n\"����h�I�13{�${d*�ٯ�5��dZV���u��\"\"!qڂ`;clZM�|E��1���\0��yE@u/�$ń͌���d�m;\\?�\0}<���*\\��@o�o1����&��t���0�Af�:]lhe�P\0Z7���O� ��BeM����>�f��6��7�I���FPU�7Tq�Ę6�^�\Z�So#�o��8-qō��B��l����:x�1n�J?���D�~��ނA��n��R�\"��A-.�A�\\�	+�5*A#`tǤȷUN�����@ �͈���s��L��[�#����v�$Ce*GÂH0���=�\n�8m�$�\nYp�t�x����v�w�� �� g3��<Q4/�?I��sk��yI\Z�5�xnL�W\Zݍ��n�I-�d*T��6�6���ᣓ��*ѶM�չ�1v� ������]�C]�L�:J]J�� ���揨9�Zۮ7np\r\r�; �8�\\]�#VE�� �H��������YTA�f�\\MOA3m#��&S���l���u\0��*�}Է�	Ht�.��K���9�<�x�GzP+\ngq;� �8�W�-csKo��KVo0#�a1�\0$��I�!Ӹ��?�e-%�UoH*o���L���ϲ�Y�u���$t����cqsI=#��;�L:�\0��)�vK�Bt�\\@!����T5��&��ʟ\r�~� �\"@���:�o��&G���h�FVy�?���c�ָh�\r�&&�*4��l�6$��*j�*`mc�FL\'�(���\0,ZD���G&�E4��,���2`r������	$ȹɌt��A2������W64	\0�0��$��@$ğ���2�t��oy�����Lt��a)՞j �il	�Nnn��~ʵzQ2��263��r�ɒ�8�Km�\"~�E_Y���� ź�@H\0�v�M���x�SM������`�4^�p T�m��	.��T����ZX�7��zQD�\\	m�!�|X�)��J\r=�Z����98솝\0S���6��枠�!�\r�dȎ��m=Q#��F�6���;q�ޒ`��CN��`�\\��i�����u�]`\'���eӃ���z[&�a`>ޞ���\0���n��N�o2�Ɍ��`��$�g���zD�d�T�4n��	{�Ę{	�t��Żɳs��V�\"\0&H���6���W#ps�d�66�k�p���$9$r��Sk��BӐ A2��,CC_��M��RY�\r��E�h�,2Dњ��u�#���g�CU��@���2q�;\'6�\\},����N\0��>C����l�~���0�Ӵm.lc��)�P��-�\\v�n�x���8���ց>��?�GV�&Z	m��I���L�J*�>�\r���V^q�s3���j};�pe�\01�^��@kG��n����� b�4PA\"͒@�%yT�v���� 7ჸH#�u[N�K�鍢\0��o[s9Z�\ZY���L�<�l�����o�PP�S��\"b:Xm��4i2$���\0#��Z�\\��T�\'dҝV����\0\Zr���ms\\K��$�`�;�J�U�e�:�6�5� �q�ȏ�4W+�jj&�Hɖ�|��i|Gu2�6�ʒ�-��sdr!uϋh�x���Lg��\0A1sp,�GXa�`�$Y�B��q	�/M�O���2[M�qy#���~��7�\0�9^�(�3�)uÜ=^��[�/�/�4�8��䉏��z<�{\"���ś��fl��LY���Ӌ�>�($eA��%��AR�v�7*��@�z*N��$�ɷ�7KP�83\"F~�}F���ȩ<]�[�M�tc[c�/Č$�����*�0d}S4��6>ʣK@sV��[�on�S��[�D�q\n]}r]���R<���XU�Q��E��=r��V��T�m	�j��X�)4���6]RP�ٻ�8�1�[Ȑ�����G����$�m�U��$E�����4�6]�l8��#�N��\\7�v�4(bB��م��̃�\\�R�����I���\\��?5���*ӹ��2VUK\r�2�90=M)�H�&y�W5�\\���e��AB�K�/3�����i��t�삭�7{v��.���s`�ЭWT�g��]BŔ�ޠ5Kf�\'��L�L�n����tC��\Za�3$㢷SO`���l�A���j��,���͑wTV���f��\r`�fU8��������$���\'���C��i���1�r�\Z�����Z����\0@R���y��\Z*@����� �P*)9�o�v��*�d�F���M���k��V�DѰ.*=u\'@�ekR�j	��qm0d�[k��G-@l��U�Ul\n@<]�f�����R�7�t�\"U���qR��U5M���A�U���Cd���\"�ԥ��aW������)�c��Si�&��2Ӧ:�l���Tj��\"�M��@��R\\�D��Ni�VP�JʃP.+�=���i�3#��W��JM\Z�^N֎��5�#�\0Z�\Z��O�QT��RH�I��:s���$St�aL��gP\0ImY*� ]3u@|��Tu�{2).��[*f�`�� ��Z)��J�$���x���\"�(w�&T�ʺV\\b��\0Nf�߯�����;}��ʞ����6���x\'=���\"2����+H1�ծ=i�78��\Z�C��-Q��$�\0Nf��1�:J��ѕ#�L+�������M���N�B�h�hAJ���u�Z�O8ԋ&���>�+J`u(��	+H�Pm;�<�3�F��U1�R�YIX�Q:�	#Pee��\'�\Z�����Ř�JZ:��\"é��P��O��v{`�G�<[�n��<s�����p��L�y����k���{<�*�,�˚�R�7Tֿ�;{euu�Q�vS�Ӗ�8+�56^��x�*Ci��m�PR!^5��%�C�O)�!,��b�\Z����kB��^�6YNZJ�R�)���I�e�ԋT��%s�*i�Ꞷn�iҺqr��>TdA��A�sb�!�v�-��e�u�q�R��W\0�m��4}�K)5�\Z`@n��LZ�\'\'Rm���\0^��`�f�ox\r�\0�8���խ�8�Z$�.��c\n���ڤĀ}ś�4\0@��ˉ���<��t�������ت��uT�ְ�z\02J�l�7���c��F��\0�G1r~|�B,]���@\0p&�\'�\nh�Ӵ힂mӃ%�ސ$�̘ϰR�d;y �\0&�}�K6�\0_ ��v\nZ�0\Z�Q�#h.���\r\0:��w�ZE�\0�������\08�	��D��I���~�DA�A���Cv�$�%�n}�#e@	%�� \0y$��#6Hi;@=�\'��E�1 L	1�y� :�\0��{+�<Ȃ f�\'��&G�������őh\n�E�]YV=cp��Y� 䬲���i��˖eb �TYd����Ye�Av��ՖĖ;	��aw{��e�/���\0a���,�{ ��(�e�D��2��Q���\rYeF&�T�YtFB*%�IH*[O,�d+,����'),('ashlesha','shinde','santacruz','123456789','ash95','ash1695',NULL),('dnyanesh','shirke','dadar','9757399018','dnyanesh7','dnyanesh',NULL),('kanchan','shirke','grantroad ','8976367855','kanchan7','kanchan95',NULL),('namrata','shivgan','dadar','9869410979','namrata26','namrata',NULL),('vedanti','shirke','tardeon','9869123337','vedu','vbs',NULL);
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
