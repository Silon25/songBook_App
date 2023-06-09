import 'package:flutter/material.dart';
import 'package:sbook/DataModel.dart';
import 'package:sbook/pages.dart';



class Homepage extends StatelessWidget {
   Homepage({Key? key}) : super(key: key);

  static List <String> songNum = ['1','2','3','4','5','6','7','8','9','10','11','12','13','14','15','16','17','18','19','20','21',
  '22','23','24','25','26','27','28','29','30','31','32','33','34','35','36','37','38','39','40','41','42','43','44','45','46','47',
    '48','49','50','51','52','53','54','55','56','57','58','59','60','61','62','63','64','65','66',
  ];
  static List <String> songName = [
    //1
    'आऔं, नाँचौ उत्सव मनाऔ',
    //2
    'पिता, पुत्र र पवित्र आत्माको प्रेम',
    //3
    '',
    //4
    'परमेश्वरको प्रेमको धेराभित्र जिउनु',
    //5
    'अनन्तको प्रेमको नाच',
    //6
    'हेर पर्दा च्यातियो',
    //7
    '',
    //8
    'पिताको प्रेम',
    //9
    'मेरो पिताको दुनिया',
    //10
    'सबैभन्दा गहिरो स्नेह'

    'पिताको सबैभन्दा उच्च प्रेम',
    //11
    'मेरो प्रिय अब्बा',
    //12
    '',
    //13
    'पितालाई कसले सबभन्दा बढी प्रभाव पार्छ',
    //14

    'मैले पिताको मन जितेको छु',
    //15
    'पिताको हृदयको प्रेमको गीत ',
    //16
    'मेरो साचो अब्बा',
    //17
    'मेरो उदेकको अब्बा',
    //18
    'मेरो कांँधमा रहन चाहनु हुन्छ',
    //19
    'प्रिय हुनको लागि जन्मिएको',
    //20
    '',
    //21
    'सृष्टिको  प्रेम',
    //22
    '',
    //23
    'दैनिक ज्वालाहरु',
    //24
    'प्रभु रगत र मासुमा',
    //25
    'इम्मानूएल परमेश्वर सदाको लागि मानिस हुनुहुन्छ',
    //26
    'प्रभुले मलाई महान् प्रेम गर्नुभयो',
    //27
    'रगत बहेको मुटु',
    //28
    'क्रुसको तितो कष्ट',
    //29
    'रगतको प्रेम',
    //30
    'सोच्छु त्यो अनुग्रह',
    //31
    'क्रुसमा ',
    //32
    '',
    //33
    'रमाउ ! रमाउ ! प्रभु बौरीनु भो !',
    //34
    'बौरी उठ्नुभएको प्रभु',
    //35
    'विजयताको विश्वास',
    //36
    '',
    //37
    'तिबेरियासको समुद्रमा',
    //38
    'भेट्ने घडी आउछ त्यो बादलमा',
    //39
    'एक दिन प्रभु आउनु हुनेछ',
    //40
    '',
    //41
    'मैले जे पाए, अति सुन्दर छ।',
    //42
    'अचम्मको अनुग्रह',
    //43
    'प्रभुको व्यक्तिगत प्रेम मप्रति',
    //44
    '',
    //45
    'श्रेष्ठगीत (प्रेमको प्रतिध्वनि)',
    //46
    '',
    //47
    'केवल येशू',
    //48
    'मेरो आत्मिय मित्र',
    //49
    'कस्तो मित्रता — प्रभु मेरो साथमा',
    //50
    'ख्रीष्ट र म एकै आत्मामा',
    //51
    'प्रभु जसले वास्ता गर्छन्',
    //52
    'मेरो मुक्तिदाताले सबै मार्गमा डोर्‍याउँछन्',
    //53
    '',
    //54
    'अन्त्यसम्मै प्रभुको निम्ति संघर्ष गरौ',
    //55
    'मेरो न्यानो वासस्थान',
    //56
    'परमेश्वरको परिवारमा',
    //57
    'प्रभुनै शुरु र अन्त्य गर्ने हुनुहुन्छ, '
    'जसले '
    ' हामीलाई सेवाकाई दिनुभएको छ',
    //58
    'अझै एकपल्ट, अझै एकपल्ट',
    //59
    'मेरो पिता',
    //60
    'अब्बा पिताको प्रेममा रमाउ',
    //61
    'भजन सं ८ (मानिस के हो ?'
    'पद १,३,४ र ९)',
   //62
    'मैले पापबाट स्वतन्त्रता पाए',
    //63
    'क्रुसको प्रेमको लागि प्रभुलाई धन्यबाद',
    //64
    'क्रुसको प्रेमको निम्ति धन्यबाद',
    //65
    'परमेश्वरको निम्ति चाहना',
    //66
    'प्रभुको निस्वार्थ प्रेम',

  ];


  static List <String> lyrics = [
    //page1
    'हामी परमेश्वरका सन्तान\n'
   'हामी प्रभुका प्रियशीहरु\n'
   'आत्माका गहनाहरु\n'
   'हा, हा, हा, हा, हा, हा,\n'
   'उहाँका राजकिय परिवार\n'
   'हाम्रो हृदयको प्रेममा जीउँ\n'
   'एकसाथ मण्डली बनाऔं\n'
   'उहाँसँगै राज गर्नेछौं ।',

    //page2
    '१. तपाई जीबित प्रभु, सदा सर्व दै\n'
   'उदेकको र महिमीत\n'
   'म हुँ जो म हुँ\n'
   'पिता, पुत्र को बिच\n'
   'र पबित्र आत्मा\n'
   'त्यहाँ छ प्रेमको श्रोत\n'
   'समय शुरु अघि\n\n'

    '२.पिता, पुत्र र पबित्रआत्मा\n'
    'एकतामा मिठास शिद्ध प्रेम आबाध\n'
    'सक्छु म अहिले\n'
    'भाग लिन यस्तोप्रेममा\n'
    'पिउँछु महान प्रेमबाट\n'
   ' दिल हुन्छ शान्तिमा चैन ।\n\n'

    '३. हे प्रभु शुरु, अन्त्य\n'
   'महिमा महान तपाईको !\n'
   'सोच्यौं मलाई तैपनि अनन्तदेखि\n'
   'कति महान तिम्रा बिचार\n'
   'बालुवाभन्दा बढि सागरका\n'
   'वा त गगनका तारा\n'
   'प्रेमले सबै मेरो लागि ।',

    //3
    '४. अनन्तदेखि तिमीले मलाई प्रेम गर्‍यौं\n'
   'तड्पेथ्यौं एक भै मसँग प्रेममा रहन\n'
   'प्रभु तपाई मेरो प्रिय,\n'
   'तपाईको काँध, दिल मेरो\n'
   'सबै तिम्रो बाढेर चहाना गर्‍यौ मसँग ।',

    //4
    'अनन्तको नाँच अब्बा, प्रभुको,\n'
        'र आत्मा —मीठो, प्रेमपूर्ण ।\n'
        'निमन्त्रण गरी, भाग लिएको चाहन्छन्\n'
        'उहाँको अनन्त प्रेम नाँचमा ।\n'
   'सहभागी हुँदा, आशिषित भएको छु\n'
   'सबले मलाई अँगाल्दा ।\n'
   'दैनिक ज्वाला बाल्छन्, तारा नचाउँछन्\n'
   'गहिरो प्रेममा रमाउँछु ।\n'
   'अनन्तको नाँचमा भाग लिऔँ ।'


   ,

    //5
    '१) पिताले हात फैलाउँछन्\n'
        'खुशीसहित बोलाउँछन्\n'
        'उहाँ र प्रभु अनि आत्माको\n'
        'अनन्तको प्रेमको नाँचमा ।\n'
        'प्रेम नओईलाउने\n'
        'अवर्णनीय आनन्द\n'
        'उहाँको प्रेमको घेरामा पस्दा\n'
        'आनन्द भरी पोख्छ ।',

    //6
    '१.हेर पर्दा च्यातियो \n'
        'पिता दौंडे मतिर \n'
        'अँगालो हाली मलाई चुमे \n'
        ' उहाँको काँख अति न्यानो\n\n'

        'कोरस सागरभन्दा गहिँरो उहाँको प्रेम रहिरन्छ \n'
        'कृपाको सागरमा जीउँछु श्रोतमा मुत्तिफ्को पिउँछु ।\n\n'

        '२. उडाउ पुत्र फर्क्यो,\n'
        'भौतारिन छोड्यो,\n'
        'पिताको प्रेमले हृदय जित्छ \n'
        'उहाँमै म मन लाउँछु । \n\n'


        '३. त्रूफ्सले पर्खाल हट्यो,\n'
        'एनको कृपा चाखेँ\n'
        'स्वर्गबाट जीवित पानी बह्यो,\n'
        'बन्यो मुहान मेरो । \n\n'


        '४. हेर पर्दा च्यातियो !\n'
        'देखेँ उनको मुहार,\n'
        'उनीसँग खुलेर बात गर्दा,\n'
    'न्यानो, मिठास लाग्छ ।\n\n',


    //7
    '५. हेर पर्दा च्यातियो\n'
        'देखेँ असिमित प्रेम,\n'
        'मेरो पवित्र वासस्थान\n'
        'उनकै सामने बस्छु । \n\n'


        '६. हेर पर्दा च्यातियो \n'
        'पिताको दाहिने ख्रीष्ट,\n'
        'देखेँ उनको महिमित मुहार,\n'
        'हुन्छ, उनीजस्तै ।\n\n'


        '७. हेर पर्दा च्यातियो\n'
        'स्वर्गमा, सँगै बस्छु,\n'
        'पिताको प्रेमको मुहार बाड्छु\n'
        'आउँछ सुन्दर बिहान । \n\n'


        '८. उडाउ पुत्र पर्फ्क्यो\n'
        'पिताले भोज गरे\n'
        'नाँच्दै, आनन्दित उनी भए\n'
        'उहाँको हर्षमा जिउँछु । \n\n'


        '९.क्रूशले पर्खाल हट्यो \n'
        ' खुल्यो अनुग्र द्धार \n'
        ' पिताले प्रेम पोखे स्वर्गबाट \n'
        ' तृप्त भो तृषित प्राण ।\n'
        ,

    //8
    '१. म पिताको काखको प्रेमी \n'
        'म उहाँको आनन्द गीत \n'
        'मेरो केश प्रेमले गनिएका छन्\n'
        'कति बहुमूल्य म उहाँमा\n '
        'अनमोल बिचार छन्मेरा निम्ति \n'
        'असिम वालुवा भन्दा बढी \n'
        'मेरो उठाई बसाई सबै\n'
        'उनको दयालु नजरमा\n\n'


        'जवान देखि बृद्धसम्म\n'
        ' जीवन छ सब उनको हातमा\n'
        'पछ्र्याउँदैछु खीष्टलाई म आज\n'
        'छु खुशी उनको बिचारमा\n'
        'संसारमा दुःख कष्ट भएपनि\n'
        'उहाँ शान्तिका प्रभु \n'
        'हात समाती हिड्छन्यात्रामा\n'
        'जब स्वर्गमा देख्छु उनलाइ',

    //9
    '१. मेरो पिताको दुनिया यो\n'
        'कुनै चिन्ता हुनेछैन \n'
        'नाँच्दै गाउँदै, र रमाउदै\n'
        'प्रशंसा गाउने छु\n'
        'मेरो पिताको दुनियाँ यो\n'
        'स्तुती गाउँदै रमाउने छु\n'
        'मेरो नाउँ उनको हातमा खोपेको छ \n'
        'उनको आखाँको नानी झै । \n\n'

        '२. शैतानलाई जिती प्रभु\n'
        'संसारमा विजय भए\n'
        'बौरी उठे स्वर्गमा चढे \n'
        'अनि विराजमान भए\n'
        'हा, हा, हा,हा, हा, हा,\n'
        'उनी जिती विजय भए \n'
        'हा, हा, हा,हा, हा, हा,\n'
        'सारा अधिकार प्राप्त गर',

    //10
    '१) सारा ब्रह्माण्डमा,\n'
        'छैन गहिरो स्नेह,\n'
        'छैन पिताको उच्च प्रेम,\n'
        'उहाँको काख मेरो विश्राम।\n'
        'चाहनुहुन्छ दैनिक मुहार हेर्न,\n'
        ' र मीठो स्वरले पुकारेको\n'
        ' दैनिक चुम्बनहरुले मलाई चुम्न\n'
        'अँगाल्न।\n'
        'ज्ञान र प्रेमलेपूर्ण\n'
        'उहाँबाटै जन्मेँ म,\n'
        'त्यसकारण छु निष्पिफ्क्रि ।\n'
        'चाहन्छन्महान महिमामा लान\n'
        'सिहाँसनमा उहाँसँगै राज गर्न ।\n'
        'पुत्रलाई विवाह भोज तयार गर्छन्\n'
        'कस्तो मिठास\n'
        'हृदयले प्रेम गर्छु\n'
        'चाहन्छु बढी चिन्न\n'
        'पिउँछु सबप्रेम तपाईको,\n'
        '(दैनिक रम्छु तपाई अघि।)२',

    //11
    '१. पुत्र मरे मेरो लागि, पदौ च्यातियो सदालाई\n अब्बा मलाई अँगाल्न दौडे, चुम्बनले स्वागत गर्न\n '
        'वस्त्र र औँठी दिए मलाई, मेरो लागि भोज पनि दिए \n उत्सव मनाए, नाँचे गाए, म घर पर्फ्के\n\n'

        '२) मेरो अब्बा आदि हुन्, उदेकको महिमीत \n उहाँ बुद्धिमानी, सर्वज्ञानी, सर्वशत्तिफ्मान, प्रेमी\n'
        'उहाँ सिद्ध सृष्टिकर्ता, उनको भलाई नाप्न सकिन्न\n उहाँ मेरो पिता, मेरो अब्बा, साँच्चो अब्बा\n\n'

        '३) प्रभुको पिता मेरो पिता, म साँच्चै उहाँमा जन्मे \nउहाँको बीउ सदा ममा रहन्छ, म उहाँ जस्तै हुन सक्छु\n'
        'प्रभु र म एकै भयौँ, म पिताको प्रिय नानी \nख्रीष्टसँगै सबै राज गर्न सदाको लागि\n\n'


        '४) हुँ पिताको प्रिय नानी छसँग आत्मा उहाँको \n आत्माद्वारा जन्मेछु, म, थाहा छ हु नानी उहाँको\n'
        'उनको प्रेममा छ मन खुला, थाह छ नाँच्छन्मेरो निम्ति \n पिताको प्रेममा रमाउ, म सारा जीवन'
        ,


    //12
    '५) राखेनन्बाँकि पुत्र नै, दिए मेरै निम्ति \n नदेलान के सित्तैमा सब, प्रभुसँगै मलाई\n'
    'गर्छन् मलाई प्रभु झैँ प्रेम, स्वागत गर्छन्खुशी भै \n चाहन्छन्दाहिनेमा बसाल्न, हुन महिमीत',

    //13
    'अचम्मित छु, पार्छ यस्तो प्रभाव \n अनन्तदेखि मलाई सोँच्नुभयो\n'
        'पठाए स्वर्गबाट, पुत्र मेरै लागि \n दिए आपफ्लौई, त्रूफ्समा मेरै निम्ति\n'
        'पिता, त्यो सुन्दर हृदय \n छेडियो भालाले\n'
        'भयो महिमित, भने प्रभुले अब सक्यो \nच्यात्यो पर्दा, दौडे मतिर\n'
        'अंगाले हृदयमा \n चम्बनले चुमे\n '
        'काँधमा रहे, उमंगले\n ठूलो भोज गरे , नाँचे गाए\n'
        'कराए आनन्दले, हृदय भरिए \nअंगालेर, प्रेमले भरिई \n '
        'अचम्मित छु , असिमित तपाईं\n चाहे, प्रेमको खातिर\n '
        'चाही, आफ्नो नजिक बनाउन \nसदा हात समाई, जिउन प्रेममा'
        ,

    //14
    '१. पिताको मन जितेको छु \nदिनरात मलाई सोँच्दछन्\n'
        ' उनको विचार मप्रति छन्\n वालुवा, तारा भन्दा बढी\n\n'

        '२. पिताको मन जितेको छु\n सदा मलाई हेर्दछन्\n'
        'अनन्त प्रेम र वास्ताले \n उहाँको काखमा खिँच्दछ\n\n '

        '३. अब्बा पिताको मन मेरो\n ममा रमाउँनु हुन्छ\n'
        ' उहाँको मुश्कान न्यायो छ\n उहाँको काखमा म रमाउँछ'
      ,

    //15
    '१. प्रिय नानी थाह छ\n कति रमाउँछु तिमीमा ?\n'
        'तिम्रो मुहार र तिम्रो चाल \nचम्किन्छ मोति झै\n तेजिलो मायालु । \n\n'

        'कोरसः अंगाल्न चाहन्छु \n मेरो खुशी र आनन्द\n तिम्रो लागि नाँच्छु\n मेरो प्रेमको गीत ।\n\n '

        '२. प्रिय नानी थाहा छ\n कति तृप्त छु तिमीमा ?\n'
        'अहिले सदा यस संसारमा \nलिदैन केहिले तिम्रो स्थान । \n\n'

        '३. आउने दिन छन् रमाइला\n आउ रमाउँफ् मेरो सबैमा \n'
        'मेरो काखमा खेल्दै रमाउ\n म अनन्तको आशिष तिमीलाई दिनेछु ।',

    //16
    '१) अब्बा तपाई सबभन्दा साँचो \n तपाई सदा रमाउनुहुन्छ\n'
        'तपाई र म एक भएका छौँ\n म पिताको , उहाँ मेरो\n'
        ' तपाईको प्रेमको कारण\n मलाई चाहनुहुन्छ\n'
        'अहिले,सदा हात थाम्नुहुन्छ \nगहिरो प्रेममा रमाउँछु'
        ,

    //17
    '१. बह्माण्डका सृष्टिकर्ता\n उच्च परमेश्वर, सबका शासक\n'
        'जो थिए,छन र हुन आउँछन्\n उहाँ मेरो प्रिय अब्बा\n'
        'म उहाको दिलको गहना\n उहाको स्वरुपमा बने म\n'
        'उहाँमा जन्मे, उहाँमा जन्मे म\n उहाँको प्रिय नानी',

    //18
    '१. पिताको स्वरुपमा बने \n उहाँको आत्माद्वारा जन्मे\n'
        'उहाँको बीउ मेरो हृदयमा छ\n उहाँ मेरो अब्बा सदा\n (उहाँको म हुँ, नानी खुशी)\n\n '

        '२. काँधमा रहन चाहनुहुन्छ\n चुम्दा मलाई, मिठास लाग्छ\n'
        'चाहिन्छु तपाईंलाइ म\n अंगालो हाल्न सदा',

    //19
    '१.अब्बाको शुन्दर मनमा रमाउँछु \n उत्तम सृष्टि भन्दा पनि बढी छु\n'
        'तपाईंमा जन्मे ! अति घनिष्ठ छु \n प्रभुसँगै रमाउँछु \n तपाईंको गहिँरो प्रेम र स्नेहमा\n\n'

        '२. प्रभुसँगै सबमा राज गर्छु \n भाई भन्न शर्माउनु हुन्न\n'
        'किनकी जन्मे, तपाईंबाट जन्मे \n म तपाईंको प्रिय \n'
        'अब्बा तपाईंको काम छ उदेकको \n (अब्बाको कामले मन तृप्त पार्छ)\n\n'

        '३) अब्बा उदेकको कामलाई प्रेम गर्छु \n तपाईंको बीउँफ् सदा ममा रहन्छ\n'
        'त्यसैले सक्छु, असल पफ्ल पफ्लाउन \nअसिमीत, महिमीत\n सदै चम्किरहन्छु, अन्त्यैसम्म\n\n'

        '४) अब्बाको शुन्दर मनमा रमाउँछु\n अनन्त प्रेम विचार गहिँरो स्नेह\n'
        'पूर्ण ध्यान ममा, शुरुदेखिको प्रेम \n सोँच्छन् तारा भन्दा बढी\n आनन्द प्रेमको नजर मप्रति',

    //20
    '५) दिनै आन्नदसाथ तपाईमा आउँछु\n तपाईंको काँध र काखतिर दौडिन्छु\n'
    'मिठाससाथ गहिँरो, स्नेह जान्दछु\n अति सुन्दर उच्च प्रेम \n उफ्रदै आनन्दले अँगाल्दछु ।',

    //21
    'मेरो पिताको दुनिया यो\n उहाँको महिमीत कामलाई हेर ! \n उहाँको प्रेम र वास्ता देखाउँछन्\n'
        'मानिसलाई आनन्द दिन्छन्।\n बनाए पंक्षि सुन्दर,\n सबेरै बास्ने भाले\n'
        'धून निकाल्ने किराहरु\n शुनशानमय रात ।\n\n'

        'दिनमा चम्किलोघाम\n रातमा टल्कने जून\n बादल बनाए पखाल्न, धुन\n'
        'र घामछाँया सुन्दर\n पहाड, सागर रचे\n ताकि दृश्यमा रमाउँ,\n'
        'विचारपूर्ण उहाँका सृष्टि\n झल्काउँछन् साँचो प्रेम ।\n\n'

       ,

    //22
    'उदेकको तारामण्डल\n मेरो दृष्टिलाई खिँच्न,\n  उहाँको महानतालाई अँगाल्दा,\n हृदय आराधना गर्छ\n'
        'तपाईंको प्रेम असिम, \nप्रेमविचार छन् बालुवा बढी\n'
        'प्रेम,अनुग्रहको अघि भुफ्क्छु\n प्रेमका प्रतिध्वनि दिन्छु ।',

    //23
    '१. सोच्छु महान ब्रहमाण्ड तारालाई\n तपाईको महान शक्ति अनि महिमा\n राखे ताराका नाउँ, जति समुन्द्र\n स्वर्ग बाटो देखाउ र महिमा गाउ\n'
        'महान्, पवित्र दाँज्ला कसले उहाँलाई ?\n महिमित ! सुन्दर ! तपाईं अनन्त झरी\n दैनिक ज्वाला बाली, नचाउछन्तारा\n एकतामा रमाऔँ, प्रेम सपना पुरा भो । \n\n'

        '२. अब्बा, बहुमूल्य छ महिमा देखेँ\n प्रिय नानी हुँदा, महिमित भएँ \nबनाउनुभो खेलमैदान बालकहरुलाई\n तपाईसँग राज गर्दा सार्वभौमसत्ता बढ्छ\n'
        'महान्! सुन्दर ! उहाँको आनन्दित मन\n दैनिक ज्वाला बाली, नचाउछन् तारा \nहाम्रो आनन्द, गहिरो स्नेहमा रम्छु ।'
        ,

    //24
    '१) शान्त रातको नभमा, चम्किलो तारा \n बेथलेहममा जन्मे मुक्तिदाता \n डुँडमा पस्रिएर, कपडाले ढाकी\n आए प्रभु देह, रगतमा\n\n '

        'कोरसः प्रभुले प्रेम गरे, देह भै\n  बुझ्छन् मेरो दुखलाई \nमानिस भए, बुझ्छन्, मेरो भाव \n छन् पूर्ण दयालु, प्रेमी \n\n'

        '२) पृथ्वीमा जिए र थाके एक समय \n तृषित, भोको, दुखि, रिसाए नि \n हृदय छेडियो र रोए \nपनि सहे पींडा पनि एक समय !',

    //25
    '१) थाहा थ्यो पृथ्वीमा, कष्ट भोग्नुपर्नेछ\n क्रुसमा  तपाईं, टाँगिनुहुनेछ ।\n प्रिय प्रभु, थिएन शंका तपाईंमा\n प्रेमको खातिर मानिस बने सदा\n बहुमूल्य प्रभु तपाईं आउनुभयो\n सदा मानिस, सान्त्वना यसले दिन्छ\n  हटाईदियौ सबै भ्रम र दुरी\n चाह्यौ अतिनै नजिक मेरो हुनलाई\n अहिले, सदा राज गर्नोस मेरो हृदयमा\n\n'
        '२) सदा मानिस भै मेरो मूल्य थाह दियौ\n र बहुमूल्य स्थान त्यो हृदयमा\n प्रभु आयौ, हल्लिए स्वर्ग, पृथ्वी\n स्वर्गदुत भए सदालाई चकित\n बहुमूल्य छ प्रभु तपाईं आउनुभो\n निर्णय गर्‍यौ, सदालाई अर्पिनलाई\n जल्दो यो प्रेमले पार्दछ, न्यानो हृदय\n रम्छु उपस्थितीमा तपाईमा सदा\n इम्मानूएल, योग्य छौ पाउन प्रेम सदा',

    //26
    '१) महान मुक्तिको लागि सबथोक दिनुभो\n सान्त्वना दिनलाई, नम्र भई\n सुसमाचार बाड्न संसार घुम्नुभो\n तपाईले गर्नुभयो महान् प्रेम ।\n\n'

        'कोः तपाईले गर्नुभयो, महान् प्रेम \n आशु पुछि, दुःख हटाई\n मौनतालाई नाचमा, दुःखलाई आशामा\n तपाईले गर्नुभयो महान् प्रेम ।\n\n'


        '२) मेरो हृदय शुद्ध पार्न, दुःख तपाई भोग्नुभो\n शान्ति मलाई दिन, निन्दा सहनुभो \n मेरो आत्मा बचाउन, क्रुसमा  मर्नुभो \n तपाईले गर्नुभो महान् प्रेम ।',

    //27
    '१) संसारमा केही दाजिन्न\n सदालाई, केही साटिन्न\n प्रभु मेरो प्रिय, म हूँ प्रियशी\n यो प्रेमको गीत, सदा गाइन्छ\n युगअघि, सोच्नुभयो\n आशाले, सृजनुभो\n उहाँजस्तैहुन , नजिक उहाँको हुन\n उहाँसँगैभई, सबै बाड्न\n\n'

        '२) थाहा छ ? स्वर्ग कति ठूलो छ\n प्रेम गर्छन्, नभ*भन्दा उच्च\n स्वर्गदेखि पृथ्वी\n आजन्म भरी\n प्रेम गरे, अर्पेआपफ्लौई\n मलाई पाउन, कष्ट भोगे\n बचाउन, मृत्यु सहे\n खोल्नुभो रगत बहेको मुटु\n उहाँको असिम प्रेम मप्रति।\n\n'


        '*नभ — आकाश',

    //28

    '१) १. हेर घामले दिएन प्रकाश\n जग अध्यरो भै हल्लियो\n पिताले त्यागी, मर्नुभो\n  सब कष्ट सहि मेरो लागि\n\n'

        '२. हेर्छु म क्रूशलाई सबतिर\n उनको रगत, उनको घाउँ भेट्छु\n उनको शिर मुख, हात पिठूउँ\n उनको कोख खुट्टाहरु ।\n\n'

        '३. मलाई बुझाउँन उनको प्रेम\n दिए घोँच्न आफ्नो कोखमा\n बगेको रगत र पानीले\n बताउँछ घायल भो उनको मुटु\n\n '

        '४. सुन क्रूशमा प्रभुको वचन\n “पिता तिनलाई क्षमा दिनुस्\n उनी मरे मापफ् दिन असिम पाप\n उनी मरे ताकि जिउँ हामी ।\n\n'

        '५. संसारको कुना–कुनामा भन्छु\n क्रूशको उदेकको प्रेम\n संसारका धन र गौरब ति\n सबलाई गुमाउँछु प्राप्त गर्न ख्रीष्टलाई',

    //29
    '१. के म ध्यान गरौं\n कस्तो स्थान दियौ दिलमा तिम्रो\n कति तड्पेथ्यौं एक हुन मसँग\n कस्तो मोल तिर्‍यौं त्यसको लागि \n\n'

        '२. के म ध्यान गरौँ \n रगत बगाइ भन्यौ “छु तयार”\n रगतको दाम तिरी किन्यौ सदालाई \n कति चाह्यौ, तड्पियौ मेरो लागि \n\n'

        '३. के म ध्यान गरौं\n कति तड्पेथ्यौं बस्न दिलमा मेरो\n एक भै मसँग आत्मा सधै नजिक\n बाढ्न सबै तिम्रो म सँग \n\n'

        '४. भूल्दिन त्यो अनुग्रह\n तिम्रो प्रेमलाई सोँचु हरेक दिन\n हल्लिन्छ संसार, हृदय छेड्छ\n तिम्रो महान प्रेमले\n सदा तिमलाई नै प्रेम गरु',

    //30
    '१) प्रेम गरी मर्नुभयो\n सोँच्छु अनुग्रह\n बद्लिदिन्छ यो जीवन\n दिन्छ आशा, आनन्द\n महान कोमल यस प्रेमले\n पार्छ निको घाउँ\n तर झन् हेलित भै\n पींडाले चिनिए\n\n'

        'कोरसः क्रुसमा तपाईं मर्नुभो किन्न आत्मा मेरो\n मुटुमा चोट सहे जीवित मार्ग छ ।\n पिता कहाँ पुग्न सम्झदा यो प्रेम, आँसु बग्छ \n\n'

        '२) त्यागे, पिताले उहाँलाई \n मानवले पनि समेत\n रातभर गरे प्रार्थना\n महान पींडामा\n मौन भै, त्यस त्रूफ्सलाई बोकी\n हिँडे कलवरी\n बगाए रगत बाटोमा, र क्रुसमा  झुन्डाइए',

    //31
    '१. क्रुसमा  आशाको किरण देख्दछु\n क्रुसमा  नै सान्त्वना पाउँद छु\n ओ (४) क्रुसको त्यो ज्योतिले\n कस्तो उत्साह पाउँदछु\n क्रुसले नै जीवन महिमीत हुन्छ ।\n\n '

        '२. क्रुसमा  नै घोषणा भयो मुत्तिफ्को\n पापका सारा पर्खाल भत्किए\n ओ........(४) त्यो महिमीत मुत्तिफ्ले\n अनन्तको घरमा पर्फ्किए\n क्रुसमा नै ख्रीष्टले मलाई अंगाले \n\n'

        '३. क्रुसको बलिदान सदै भरिको\n रगत बहाए पाप धुनलाई\n ओ.......(४) सदा सर्वदालाई\n प्रेमले स्वीकारे मलाई\n क्रुसमा नै पुत्रको नाउँ दिए । \n\n'

        '४. पापको भार सबै बोके क्रुसैमा\n मुक्ति दिए न्यायी देखि\n ओ......(४) न्यानो त्यो मित्रता\n प्रेमको सागरमा डुब्दछु\n क्रुसको अचम्मको प्रेमलाई हेरी',

    //32
    '५. क्रुसमानै ज्योति पाएँ जीवनमा\n विश्वासलाई शक्तिशाली पार्ने\n ओ......(४) महान प्रेम क्रुसको\n जसमा शान्ति आनन्द छ,\n क्रुसमानै विजय जीवन पाउँदछु ।',

    //33
    'रमाउँ ! रमाउँ ! उनी बौरीए !\n जिती शैतान मृत्युलाई, उनी बौरीए\n रमाउँ ! रमाउँ ! उनी बौरीए !\n जिती शैतान मृत्युलाई, स्वतन्त्र गराए',

    //34
    '१. कति अजिब ! बौरने प्रभु छन्म सँग\n जीबनमा मेरो हिड्छन्सँगै सधै\n उ अन्धेरी रात भएर गए ।\n जिते उन्ले शैतान मृत्युलाई\n समाती हात मेरो हिड्छन जीबनमा सँगै\n डोर्‍याउँछन् आँधिबेरीबाट\n र हुन्छु म बिजय ! \n\n'

        '२. बौरने प्रभु, मेरो हुन्आनन्द श्रोत\n खोस्न सक्छन्यो आनन्द नकसैले\n भर्छन् दिललाई विश्वास र आशले\n हुन्छु आनन्दित जादाँ अगाडी\n समाती हात मेरो हिड्छन् जीवनमा सँगै\n डोर्‍याउँछन् उच्च पहाँडमा\n र गर्छु आनन्द !\n\n'

        '३. चाखे मृत मैले तर छु अहिले जीवित\n जीते मृत्युलाई र जीउँछु अब सधै\n मसँग छ पाताल मृत्युको साँचो\n मेरो हातमा छ सबै शत्तिफ्\n नडराउँ प्रिय मेरो म हुन्छु सँगै तिम्रो\n तब सम्म यूगको अन्त्य',

    //35
    '१) बौरिए प्रभुजी हासिल गरे सबै\n जिते मृत्यु र दुखलाई\n शैतानलाई हराई,संसारलाई जिते\n नाश गरे पापको शत्तिफ्\n हा हा हा बौरिेए उनी\n जिउँछन्अब सदालाई\n हा हा हा प्रभुले\n प्राप्त गरे विजय,सदालाई।\n\n'

        '२) उहाँको प्रेम पाउन, कसले नै रोक्छ?\n के संकष्ट, दुःखले,\n खेदो? नग्नता,\n अनिकाल, खतरा, तरवार?\n जीवन न मृत्यु, स्वर्गदूत, प्रधानता,\n आदिले प्रभुको, प्रेम पाउन रोक्दैनन्।\n\n'

        ,

    //36
    '३) चाहे पाउँ,गुमाउँ,सहि होस्या गलत्\n प्रशस्त होस् या खाँचो\n उचाइ होस् या गहिराई,\n कमजोर हूँ या बल्वान्\n जेसुकै भोगेपनि,\n गर्छु सबैथोक \n शक्ति दिने प्रभुमा\n विश्वास गर्छु\n छ अनुग्रह प्रशस्त\n\n '

    '४) भाइ हो, जागौँ बहिनी, बलियो हौँ\n दागका वास्ता नगर ।\n विगतलाई बिर्सि, अघि बढ्दै जाऔँ ।\n परिक्षामा विजय पाई।\n “ जित्नेलाई म, स्तम्भ बनाउनेछु\n पिताको मन्दिरमा, विराजमान भइ सदा'
    ,

    //37
    'तिबेरियासको समुन्द्रमा\n प्रकट भए जीवित प्रभु\n पोले उनले माछा किनारमा\n माछा, रोटि र कोमल प्रेमले\n हे प्रभु, जान्छौ प्रेम गर्दछु\n यद्यपी छ विपफ्लता कमजोरी\n बनाउ बलियो मलाई आत्माले\n पछ्याउन, गर्न अन्त्यसम्मै प्रेम',

    //38
    'भेट्न घडी आउँछ त्यो बादलमा,\n आमने सामने प्रेमी प्रभुलाई देख्छौँ,\n धेरै समय पछि, अन्तमा पूरा भयो,\n सुरुवात मीठो अनन्तको ।\n\n'

        'हात मेरो समाई स्वर्गीय घर,\n खुशीसहित पितालाई देख्छौँ,\n घुमफिर गर्छु त्यो सहरमा जो कुरा गरेका थ्यौँ,\n सुरुवात मीठो अनन्तको ।',

    //39
    '१) आउनेछन् प्रभु एक दिन\n बादलमा लानलाई \n पुछ्नेछन् आँशु त्यसदिन \n गाउँदै म नाँच्नेछु\n\n'

        ' कोरसः प्रभु प्रेम गर्छु, हृदय तृषित छ \n खुशी भै कुर्छु, त्यसदिन \n देख्छु, चम्किलो मुहार\n\n '


        '२) आउनेछन्प्रभु एकदिन\n शरीर मेरो बदली\nआफ्नो झैँ महिमीत बनाइ\nअचम्म, स्वतन्त्र\n\n'

        '३) आउनेछन प्रभु एक दिन\n छक्क आनन्दित हुन्छु\n देख्नु उहाँको चम्किलो मुहार\n हुनेछ आनन्दको श्रोत\n\n'

        '४) आउनेछन् प्रभु एकदिन\n अब्बाको घरमा लान\n हेर्छु उदेकको प्रेमको आकार\n मेरो नयाँ वासस्थान',

    //40
    '५) आउनेछन् प्रभु एकदिन\n हट्नेछन् पींडा आँशु ।\n पिउनेछु हर्षको नदीबाट\n मग्न भै, उहाँको प्रेममा\n\n'

        'कोरसः प्रभु प्रेम गर्छु, हृदय तृषित छ \n खुशी भै कुर्छु, त्यसदिन \n देख्छु, चम्किलो मुहार\n\n'

        '६) आउनेछन् प्रभु एकदिन\n मुकुट इनाम दिनलाई\n राज गर्नेछौँ उहाँको राज्यमा\nबढ्ने छ बिना अन्त्य\n\n'

        '७) आउनेछन् प्रभु एकदिन\n उहाँ नै मेरो आशा\n हुन्छ नयाँ स्वर्ग, नयाँ पृथ्वी\n जहाँ धार्मिकता रहनेछ ।',

    //41
    'जे पाएँ मैले अति सुन्दर छ\nमेरो कल्पना भन्दा बढी\nसंसारमा हाशिल गर्ने, भन्दा बढी\nसक्दिन केहि पनि थोकसँग साट्न\nतपाईंको स्नेहले देखाउँदछ\nखुशी सहित देखायौ\nयसकारण जानु\nजे पाएँ मैले अति सुन्दर छ\nसृजिएका सब थोक भन्दा बढी\nसपफ, निलो छ नभ\nबादलले भन्छ वचन\nझन बढी छ व्यक्तिगत प्रेम\nसमावेश भए, जीवनमा\nउज्जवल मेरा दिन\n जे पाएँ, मेलै अति सुन्दर छ ।\n छुइन अब म दास पापको\n तर स्वर्गीय पिताको नानी\n र हिड्छन् मसँगै जीवनको यात्रामा\n कष्टबाट महिमातिर\n बुझें मप्रतिको हृदय र चाहना\n रम्छु तपाईं र पितासँगै रहदा\n यी सबका कारण रमाहटले नाँच्छु\n जे पाएँ मैले अति सुन्दर छ ।',

    //42
    '१) अचम्मको प्रेम कति मीठो स्वर,\nबचायौ म दुःखी लाई\nहराएको थेँ, अब पाईएको छु,\n थिए अन्धो देख्ने भए।\n\n'

        '२) प्रभुको भयले मेरो हृदयलाई\n सान्त्वना दियो\n कति बहुमुल्य त्यो प्रेम प्रकट भो,\n स्वीकारे जुन घडी।\n\n'

        '३) असल प्रतिज्ञा प्रभुको मलाई,\n बचनमा मेरो आशाहरु।\n उहाँ मेरो किल्ला, भाग पनि,\n जीवन जब सम्म रहन्छ।\n\n'

        '४) धेरै परीक्षा खतरा देखि,\n म सफल भई आएको छु।\n यस प्रेमले ल्यायो सुरक्षित,\nअनि लानेछन् घर।\n\n'

        '५) एक हजार वर्ष राज गर्ने छौँ,\n उज्यालो सूर्य झैँ ।\n प्रसंशाको दिन धेरै बाकि छ,\n जो शुरु गरेका थियौँ ।',

    //43
    'प्रभुको प्रेम छ म प्रति \n यो शुद्ध अमर छ अनन्त\nपानीको बाढले सक्दैन तोड्न\n ओईलाउँदैन बर्ष बिते पनि\n स्थिर छ दुःख परिक्षामा पनि\n यो अटल छ पाउँन मेरो हृदय\n प्रभुको प्रेम छ म प्रति\nहौशला दिन्छन् जीवन भरी\nजब हुन्छु चिन्तित\nदिन्छन्उनले ढाढस\nमहान स्थिर थोक सबै भन्दा\nधनी र अनन्त नम्र कोमल\nम गर्व गरिरने छु सधैँ\n\n'

        'प्रभुको प्रेम छ म प्रति\nयो मिठास न्यानो आशापूर्ण\nबाढ्छु जीवनका दुःख खुशी\nदिन्छन्मलाई शाहस विश्वास\nभर्छन हृदयलाई मूल झै\nउनको काँखमा सधैँ बस्छु\nप्रभुको प्रेम छ म प्रति\nस्वर्गदूतलाई पाछन् आर्श्चय चकित',

    //44
    'गहिँरो सागर भन्दा, उच नीर भन्दा,\nप्रेमले ढाक्छन्सव यात्रा मेरो\nकृपामाथि कृपा असंख्य\nअतुल्यनिय छ अद्धितिय ।',

    //45
   '१) मेरी प्रियसी संगिनी बिच\nकाँडा बिचको लिली फूल झैँ\nमेरी प्रियसी एक सुन्दरी\nतिमी उठ म सँग आउ\nतिम्रो आवाज सुन्न देउ मलाई\nतिम्रो मुहार हेर्न देउ मलाई\nतिम्रो स्वर मीठो, मीठो छ स्वर\nमायालु छ तिम्रो मुहार\nमेरी बहिनी, मेरी दुलही\nतिम्रो एक नजरले चोर्छ हृदय\nमेरी बहिनी, मेरी दुलही\nतिम्रो गलाको हारले चोर्छ हृदय\nमायालु यरुशलेम झैँ\nझण्डा पफ्हराउने सेना झैँ\nतिमी पूर्ण मायालु छ्यौ ।\n\n'

        '२) मेरो प्रिय जवानहरुको बिच\nबनको बिचको स्याउ बोट झैँ\nउहाँका भफ्ण्डा म माथि प्रेम\nउहाँको प्रमले हृदय चोर्छ\n मेरो प्रिय तेजिलो रातो–पीरा',

    //46
    'दश हजारमा पनि उत्तम\nम मेरो प्रियको, मेरो प्रिय मेरो\nउहाँको चाहना म प्रति छ\nलगाउ मलाई छाप झैँ,\nहृदयमा मलाई छाप झैँ\nलगाउफ् मलाई छाप झैँ\nकाँधमा मलाई छाप झैँ लगाउ\nझिसमिसे बिहान नआएसम्म\nछाँया हराउँदै नगएसम्म\nचाँडै गर प्रिय हरिण जस्तै\nमसलाका ड्याङहरुमा आउ',

    //47
    'थाहा छ, साँचो मुश्कान कहाँ छ ?\nछ कहाँ साँचो प्रेम ?\nआइ जान्छौ, जिइ, मर्छौ\nभौतारिदै हजार दुरी\nबाड्छ कसले साँचो हृदयले\nमेरो हाँसो, आँशु\nदेखाउछ कसले सही मार्ग\nनाश नहुन ताकि वर्ष ?\n\n'

        'कोरसः केवल येशू केवल येशू\n हुन्ज्योति मानिसका\n चम्काइ, जीवनका यात्रा\n हिड्छौ मसँगै, पुछ्न आँशु\n दिन्छन्प्रसस्त जीवन\n उज्जवल सदालाई\nउज्जवल सदालाई ।',

    //48
    'कस्तो मित्र पाएँ\n विश्वासयोग्य ।\n मानिस चुकेनी, उहाँको प्रेम निश्चित छ\nखाँचो जब पर्छ\nसम्हाल्न हात दिनुहुन्छ ।\nमानिसले चोट दिएनी\nति घाउ, सहन सक्ने ।\nप्रेम को शीर उच्च\nअनुग्रहको कारण, अघि बढ्छु\nपाउँदा उहाँ जस्तो मित्र\nसन्तुष्ट छ जीवन\nअन्तैसम्मै साथ दिनुहुन्छ ।\nछोड्दैनन्कहिले, आत्मिय मित्र',

    //49
    'प्रय प्रभु, दिनरात मसँगै भै\nहेर्‍यौ सब वर्ष, भेल आगो देखि\nउत्तरी हुरी र रात\nजीवनका सहज मार्गमा\nसमाई हात, हिड्छौँ, प्रेममा तपाई म\nतिम्रो इच्छालाई सक्छु के नकार्न ?\nदौडनेछु तपाईं पछि, सबै जीवन\nधन्य छौ, गर्यौ प्रकट\nउच्च, गहिँरो प्रेम यस्तो ।\nगर्छ बाध्य, त्रूफ्सको त्यस प्रेमले\nनिहार्छु, जब खेतलाई\nउज्ज्वल, पफ्सल प्रसस्त\nगराउ जागृत मनलाई नयाँ\nसक्छ र के यो हुन ? तिम्लाई म दुखित बनाउ ?\nगर्छु प्रतिज्ञा, जिउँछु तिम्रै निम्ति ।\nगरि प्रेम, बढ्छु निशानामा ।',

    //50
    '१. प्रेम असिम प्रेम ! प्रभु सँगै एक भएँ\n एकै आत्मा, सधैं उहाँ नजिक\n प्रवेश गर्छु, ख्रीष्टको प्रशस्त प्रेममा\n उच्च पार्छु, उहाँ मेरो सब जीवन\n\n'

        '२. महिमीत प्रभु, बस्छन्मनमा सधै\n “जीउँदो एकता” म उहाँको उहाँ मेरो\n एक्लो छैन, जीउँछौ मिठासमा हामी\n एकता यस्तो, छुट्टिन्नौँ एकैछिन्। \n\n'

        '३. गहिँरो एकता, रुख र हांगा भन्दा\n गहिँरो एकता शरीर र शीर भन्दा\n एकै आत्मामा, बाधा छैन आउन नजिक\n उनी म एक, कस्तो महिमीत आशिष\n\n'

        '४. मसँगै छन्मेरो महिमीत, जीवन\n दिनरात मेरो खाँचो पूरा गर्छन्\n मेरो अगुवा, मलाई डोर्‍याउँने, बदल्ने\n ममा उनको, महिमा प्रेम चम्काउन',

    //51
    'मेरो सब यात्रा, तिमीले हेर्‍यौं सधै\n मेरो यात्रा अघि, प्रभु तिम्ले निश्चय डोर्‍याउँछौं\n आँधि बेरीमा, तपाई शुरु अन्त्य\n हे मेरा प्रिय, सम्हाल्नेछ्रौं सब यात्रा\n\n'

        'मेरो प्रभु तिम्रो नाम, “म हुँ जो म हुँ”\nशुरु, अन्त्य सबमा छन्प्रेम र पूर्णता\nतिमीले सक्छौं पुर्‍याउँन मेरो माग, चाहना\nअहिले सधै, तिमीमा म छु तृप्त ।',

    //52
    '१. प्रभु मेरो साथ भै डोर्‍यायौं यस यात्रामा\nतिम्रो करुणा भलाईले\n सम्हाल्यौं यो जीवनलाई\n सान्त्वना दियौं वचनले\n विश्वासमा उत्साह दियौं\n (थाह छ मलाई तिमी जे गर्छौं\n     त्यसले गर्छौं भलाई मेरो)—२\n\n'

        '२. प्रभु तिम्रो बलवान हातले\nडोर्‍यायौं यस यात्रामा\n खुशीसाथ पाईला सार्छु\n दिन्छौं कृपा दुःख कष्टमा\n जीबनमा थकित र दुर्बल\n र अभाब भए पनि\n (हेर्छु जब म तिम्रो मुहार\nतब हुन्छु आनन्द खुशी)—२'
        ,

    //53
    '३. प्रभु तिम्रो प्रेमको बलले\nडोर्‍यायौं यस यात्रामा\nबिश्राम दिने प्रतिज्ञा\nछ माथि पिताको घरमा\nजब आत्मा हुन्छ कमजोर\nसोँच्छु म स्वर्गको आशा\n(यो हो मेरो महिमीत आशा\n    जसमा निश्चित छु सदा)—२',

    //54
   'परमेश्वरमा हामी आनन्द मनाऔँ\nआनन्त जीवनमय बाटोमा हिडौ\nनिरन्तर स्थिर जागृति ल्यायौ\nउहाँको महिमीत योजना पूरा गरौँ\nप्रत्येक दिन भत्तिफ् गर्दै\nउहाँकै निम्ति दिन—रात जिउँ\nअसिम, महिमा र हर्षसाथ\nप्रेमको वासना उहाँलाई चढाऔँ\n\n'

        'सोझो मार्गदेखि नलाग टाढा\nनिशानातर्फ अघि बढ्दै गर\nस्वर्गीय दर्शन कहिल्यै नत्याग\nत्यो सुन्दर, दौड पूरा गर्न\nतपाईं र म जागौँ\nजीवनभर संघर्ष गर्न प्रभुमा\nमृत्युसम्मै विश्वासयोग्य रहौँ प्रभुमा\nबादलमा नभेटेसम्म प्रभुलाई',

    //55
    '१) सारा ब्रह्माण्डमा, दिलको विश्राम स्थल छैन।\n तपाई मात्र, अनन्त विश्राम स्थल ।\n सारा ब्रह्माण्डमा, कसलाई म मेरो प्रेम दिउँ?\n तपाईमात्र सुरक्षित वास स्थान ।\n तपाई न्यानो वास स्थान ।\n कति महिमित एक भयौँ\n सदालाई प्रेमको खोलामा छौँ ।\n\n'

        '२) तपाई  बाहेक, स्वर्गमा मेरो को छ र?\nहृदय लिने तपाई नै योग्य।\nतपाई बाहेक, छैन चाहना पृथ्वीमा।\nतपाईकै प्रेमले दिल जित्छ ।\nतपाई न्यानो वास स्थान।\nमेरो अनन्त विश्राम स्थल ।\nतपाई मेरो महिमित प्रिय ।'
    ,

    //56
    'घरमा प्रभुको बस्छन् धेरै सन्त, कति शुन्दर छन्\nतिनीहरु एक छन् प्रेम र सत्यतामा टुक्रिनन् कहिल्यै कहिल्यै\nख्रीष्टको प्रेमले पग्लेको छु, त्यसैले बुझ्छु प्रेम के हो\nभुल्नु बन्धु र बहिनीमा, झरना\nझै प्रेम भफ्रना झै\nअघि बढौं बाधी हातमा हात, गरौं स्थापीत\nआफैलाई प्रेममा\nउभीऔं एकतामा दिन उनलाई तृप्त ।',

    //57
    '१) बहुमुल्य छ प्रभुले\n यस युगमा आज्ञा दिनुभो\nउहाँको अनुग्रह प्रशस्त छ,\nपवित्र आत्मा दिनुहुन्छ\nहामीलाई साथ दिन्छन् सहकार्य गर्छन्,\nआश्चर्य काम गरेर।\nजागृत गराउनोस्, आज्ञा पूरा होस्।\nमहिमीत दुलहीले पर्खिरहेछ\n\n'

        '२) हुनुहुन्छ तपाई मसँग,\nडराउन्न मृत्यु, बाढ्, आगो\nतपाई प्रिय र गोठालो,\nआफै लागिपर्नु भाछ\nतपाईनै सुरु, तपाईनै अन्त,\nअन्तसम्मै सम्हाल्छन्।\nप्रभु,प्रेम गछु, मण्डलीलाई नी\nविश्वासयोग्य भई अन्तसम्म पछ्याउँछु।\n(दुलहीले प्रेम गर्छौँ, चाँडै आउनुहोस्)',

    //58
    '१) प्रेम र विश्वास गर,आनन्दले चिच्याउफ्\nप्रार्थना अझै गर,पफ्रेि देउ\n आशा गर,रमाउ,धैर्य बढाउ\n फेरी आराधना गरी,उड।\n\n'

        '२) अझैँ निस अझैँ नि,भन् प्रशस्त\nअझैँ नि,उहाँलाई झन् ,प्रेम गर\nअझैँ नि, अझैँ नि,महिमित होउफ्\nअझैँ एकपल्ट,उहाँजस्तै होउ\n\n'

        '३) प्रभु, मण्डलीको लागि लड्छु\n बहादुरीसहित म हिड्छु\nशिर उठाउँछु,म छु साहसी\nभरोसा गरी,काम म सक्छु\n\n'

        '४) हात र शिर उठाउ,ताली बजाउ,कराउ\nआनन्दसहित अघि हिड्नेछौँ\n आशाले भरी,हामी गाउँछौँ\n खुशी भई,लक्ष्यतिर बढ्छौँ\n (तड्पित छु बादलमा भेट्नलाई)\n\n',

    //59
    '१. परमेश्वर पिताले मलाई प्रेम गर्छन्\nमेरो सधै नै वास्ता गर्छन्\nउहाँको प्रेमले सृष्टि नै छक्क पर्छन्\nजून मुस्कुराउँछ तारा नाँच्छन्\n\n'

        '२. पिताले स्वर्गमा उत्सव मनाउनुहुन्छ\n  रमाउँदै नाँच्नु, गाउँनु हुन्छ\n ओहो कस्तो प्रेम म प्रति\n रमाउन सक्छु उहाँमा अति\n\n'

        '३. पिताको काख र काँध मेरो\n म उहाँको काखको प्रिय नानी\n उहाँलाई हरपल आनन्द दिन्छु\n मेरो चालले उहाँलाई पलपल खिच्छु ।\n\n',

    //60
    '१. पिताले हामीलाई प्रेम गरी\nबनाए आफ्नै स्वरुपमा नि – २\nसर्वश्रेष्ठ सबै सृष्टिमा\nदिए आदर सम्मान पनि\n\n'

        ' कोः धन्य धन्य पिता जी\n स्तुति होस् प्रेमको निम्ति\n हामीलाई सदा प्रेम गरि\n दिन–रात राख्छन् सम्हाली\n\n'

        '२. एकलौते पुत्रलाई पठाई\nहामीलाई आफ्नो पुत्र बनाई\nपापको पर्खाललाई तोडी\nगरे स्वागत हामी सबलाई\n\n'

        '३. उहाँको नजरको आनन्द हामी\n  आँखाको नानी, बालक पनि\n  अनुग्रह उहाँको प्रसस्त\n  डर छैन हामीलाई सदा\n\n'

        '४. उहाँको आत्मामा गाँसिएका छौ\nख्रीष्टका प्रभुको प्रेम पाएका छौ\nहामी स्वर्गका हुने राजा\nआनन्द साथ रमाउँ आज',

    //61
    'हे परमप्रभु, हाम्रा प्रभु\nसारा पृथ्वीभरी तपाईको नाउँ\nकति महिमीत छ !\nतपाईको महिमाको स्तुतिगान\nउच्च स्वर्गमा हुँदछ ।\nजब म तपाईको हातले बनेको\nजून तारा आकाशलाई सोँच्छु\nमानिसको सन्तान के हो र तपाई\nत्यसको वास्ता गर्नुहुन्छ ?\nमानिसको छोरो के के हो र\nतपाइले त्यसलाई भेटुनु भयो ?\nहे परमम्रभु, हाम्रा प्रभु\nसारा पृथ्वीभरी तपाईको नाउँ\nकति गौरबमय छ !',

    //62
    'कोः स्वतन्त्र आज म खीष्टमा स्वतन्त्र\n पापदेखि म पूरै भएँ स्वतन्त्र\n\n१. पापका सारा पर्खाल भत्किए\n पीताको काखमा म आज पर्फ्किए\n\n  २. चील झै आकाशमा आज उड्छ हृदय\n   नयाँ नयाँ हुँदै गाउँछ हृदय\n\n  ३. कति महान ख्रीष्टको बलिदान\n   छ आज भज्न योग्य उनको नाम',

    //63
    '१. येशूलाई धन्यबाद, उनी आए संसारमा\nपिता त्यागी, महिमामालाई त्यागि—२\nमानिसको शरिरमा\n\n '
        '२. येशूलाई धन्यबाद, उनलाई पक्रे दुष्टले\nमुखमा थुके, र मुक्का हाने—२\nसबैले गिल्ला गरे\n\n '
        '३. येशूलाई धन्यबाद, उनले बगाए रगत\nथोपा, थोपा पलपलमा बग्यो–२\nसुख्खा भो तिर्खा लाग्यो ।\n\n'
        '४. येशूलाई धन्यबाद, उनले पितालाई भने,\n“पिता, पिता क्षमा दिनूस्,—२\nजान्दैन के गर्दैछन्।”\n\n '
        '५. येशूलाई धन्यबाद, उनको प्रेमको\nलम्बाई, चौंडाई, उचाई र गहिँराई—२\nम नाप्न सक्दिन ।'
        '',

    //64
    'प्रभु येशू तपाईको त्यो प्रेम कति महान छ मेरो निम्ति\nजब सोच्छु कलभरी कष्ट मेरो हृदय पग्लेर आउँछ\nप्रभु येशू धन्यबाद तपाईलाई त्यो दुःख सह्यौ मेरै निम्ति\nधन्य तिम्रो बलिदानप्रति जस्ले जीबन दियो मलाई\nप्रभु येशू तिम्रो प्रेमको निम्ति हाल्लेलूया स्तुति महिमा ।',

    //65
    'कोः हृदय देखिनै जयजयकार गर्दै\nआज आएँ प्रभु तिम्रो सम्मुख\n\n'

        '१. तृषित मृगको पाईला झै\n खोज्छ हृदयले तपाईलाई\n त्यसैले प्रभु म दौडी आएँ—२\n\n'

        '२. संसारलाई हेरे धेरै थोक थिए\n तर मत केवल बेचेनै भएँ\nत्यसैले म प्रभु फर्कि आएँ—२\n\n'

        '३. मनको ईच्छा छ तपाईलाई हेर्ने\nप्रकट गर्नुस् प्रभु आफैलाई ममा\nत्यस पछि प्रभु म तृप्त हुन्छु—२',

    //66
    '१. प्रभु तिम्रो कस्तो समर्पण ?\n सारा जीवन मेरो लागि अपर्ण\n दुःख कष्ट र शोक केही ठानेनौँ\n मलाई पाउन जीवन आफ्नो केही मानेनौ\n\n'

        'कोरस:  कति उच्च, महान निस्वार्थ प्रेम\nनिशर्त अतुल्य, अनन्त प्रेम \n\n'

        '२. कोर्रा र चोटहरुले घायल तिम्रो शरिर\nतिरस्कार लालछना र बेदना मुटुभरी\nखोला बह्यो रगतको मुटु थाम्न नसकी\nतिम्रो प्रेम बगीनै रह्यो यसै थाम्न नसकी\n\n'

        '३. तिम्रो बलिदानले जीवन मूल्यवान भयो\nतिम्रो प्रकटले जीवनको मोड बद्लियो\nचाहन्न प्रभु जीउन अब यो जीवन आफ्नै लागि\nजीउन चाहन्छु बाँकी जीवन अर्पी तिम्रै लागि',


  ];




  final List<BookModel> Songdata = List.generate(
      songNum.length,
          (index) => BookModel(songNum[index], songName[index],lyrics[index])
  );


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Center(child: Text('प्रेमका गीतहरु')),
          backgroundColor: Colors.green,

        ),
        body: ListView.builder(
            itemCount: Songdata.length,
            itemBuilder: (context,index){
              return Card(
                child: ListTile(
                  title: Text(Songdata[index].name),
                  leading: SizedBox(
                    width: 50,
                    height: 50,
                    child: Text(Songdata[index].num),
                  ),
                  onTap: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Pages(index:index,bookModel: Songdata ,)));
                  },
                ),
              );
            }),

    );
  }
}
