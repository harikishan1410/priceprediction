<!DOCTYPE html>
<html lang="en">
<head>
  <title>Tech Engergy

  </title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="icon" href="/static/images/motorbike.ico">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <script type="text/javascript">
  var citiesByState = {
      AndhraPradesh:[' Visakhapatnam', ' Vizianagaram', ' Guntur', ' Phirangipuram',
       ' Adoni', ' Nellore', ' Vijayawada', ' Gundugolanu', ' Chodavaram',
       ' Nandyal', ' Gajapathinagaram', ' Kakinada', ' Gooty', ' Tanuku',
       ' Bhimavaram', ' Dharmavaram', ' Chittoor', ' Kurnool',
       ' Tirupati', ' Edlapadu', ' Kadapa', ' Pedana', ' Srikakulam',
       ' Punganur', ' Narsipatnam', ' Thatipaka', ' Rayachoti',
       ' Peddapuram', ' Andhra Pradesh', ' Mydukur', ' Proddatur',
       ' Badvel', ' Tenali', ' Giddaluru', ' Chilakalurupet',
       ' Amalapuram', ' Koikuntla', ' Anakapalle', ' Kankipadu',
       ' Ramachandrapuram', ' Gudivada', ' Rushikonda APIIC',
       ' Narasannapeta', ' Eluru', ' Anantapur', ' Rajahmundry',
       ' Kuppam', ' Machilipatnam', ' Narasapur', ' Sanivarapupeta',
       ' Kaikaram', ' Bobbili', ' Tadepalligudem', ' Anaparthy', ' Dhone',
       ' Palacole', ' Nagireddipalle', ' Piduguralla', ' Macherla',
       ' Bandarulanka', ' Tadpatri', ' Kavali', ' Hindupur',
       ' Murakambattu', ' Madhurawada', ' Madanapalle', ' Singarayakonda',
       ' Atmakur Sri Potti Sriramulu', ' Pithapuram', ' Jaggaiahpet',
       ' Draksharamam', ' Peda Boddepalle', ' Guntakal', ' Yemmiganur',
       ' Palasa Kasibugga', ' Vuyyuru', ' Ongole', ' Chirala',
       ' Markapur', ' Podili', ' Pileru', ' Pedatadepalli',
       ' Parvathipuram', ' Narasaraopet', ' Medarametla', ' Kanapaka',
       ' Maruteru', ' Rajampet', ' Dowleswaram', ' Payakaraopeta',
       ' Kandukur', ' Paravada Industrial Area', ' Kathipudi',
       ' Prattipadu', ' Repalle', ' Vinukonda', ' Amadalavalasa',
       ' Pulivendula', ' Yenugonda', ' Tuni', ' Kanigiri',
       ' Mamidalapadu', ' Palamaner', ' Chipurupalle', ' Kadiri',
       ' Somandepalle', ' Mangalagiri', ' Allur', ' Achanta'], 
       Rajasthan:[' Jodhpur', ' Jaipur', ' Sikar', ' Udaipur', ' Bikaner', ' Kherli',
       ' Nimbahera', ' Chittorgarh', ' Losal', ' Sheoganj', ' Kota',
       ' Beawar', ' RIICO Industrial Area Khushkhera', ' Alwar', ' Nokha',
       ' Churu', ' Sawai Madhopur', ' Dausa', ' Balotra', ' Pali',
       ' Rajgarh', ' Bagru', ' Boranada Special Economic Zone',
       ' Kuchaman City', ' Malpura', ' Kotputli', ' Rajasthan', ' Bundi',
       ' Sirohi', ' Sanchore', ' Bhilwara',
       ' RIICO Industrial Area Bassi', ' Sri Madhopur',
       ' Jodhpur Stone Park Industrial Area', ' BITS Pilani Campus',
       ' Hanumangarh', ' Gangapur City', ' Ajmer', ' Sri Ganganagar',
       ' Bhiwadi', ' Mathania', ' Barmer', ' Samdari', ' Behror', ' Bhim',
       ' Makrana', ' Sambhar', ' Sadulshahar', ' Chaksu', ' Manoharthana',
       ' Bishangarh', ' Sarwar', ' Todaraisingh',
       ' Kishangarh Ajmer District', ' Tonk', ' Chomun', ' Nawalgarh',
       ' Rajsamand', ' Baran', ' Suratgarh', ' Khairthal',
       ' Chhoti Sadri', ' Pilani Town', ' Bharatpur', ' Dhaulpur',
       ' Hindaun', ' Chirawa', ' Bandikui', ' Nadbai', ' Churu District',
       ' Nagaur', ' Ajeetgarh', ' Merta City', ' Jhunjhunun', ' Mangrol',
       ' Lachhmangarh', ' Ladnu', ' Bissau', ' Kishangarh Alwar District',
       ' Bhadra', ' Surajgarh', ' Rani Sagar RIICO', ' Rawatsar', ' Deeg',
       ' Phulera', ' Danta', ' Mehandipur', ' Aligarh', ' Nawa',
       ' Anupgarh', ' Ramganj Mandi', ' Raisinghnagar',
       ' Sumerpur Industrial Area', ' Jaitaran', ' Didwana', ' Bhinmal',
       ' Ranthambore', ' Jaisalmer', ' Abu Road',
       ' RIICO Industrial Area Neemrana', ' Deoli', ' Kekri', ' Ahore',
       ' Pratapgarh', ' Khatu', ' Udaipurwati', ' Chhabra', ' Bayana',
       ' Sadri', ' Kuchera'], 
       chandigarh:[' Chandigarh', ' Ludhiana', ' Karoran', ' Mohali', ' Panchkula',
       ' Zirakpur', ' Chandi Mandir', ' Banur', ' Kharar', ' Dera Bassi',
       ' Rajpura', ' Ambala', ' Sirhind Fatehgarh Sahib', ' Rupnagar',
       ' Morinda', ' Naraingarh', ' Lalru', ' Haryana', ' Kurali'], 
       Tamil_Nadu:[' Vellalur', ' Tuticorin', ' Chennai', ' Kuthalam',
       ' Tiruchirappalli', ' Tamil Nadu', ' Thanjavur', ' Puduchatram',
       ' Madurai', ' Gudiyatham', ' Tirupattur', ' Manamadurai',
       ' Tirunelveli', ' Padirikuppam', ' Madukkur', ' Coimbatore',
       ' Nagercoil', ' Periyamanali', ' Hosur', ' Erode', ' Tiruppur',
       ' Vadipatti', ' Kayalpattinam', ' Krishnagiri', ' Neyveli',
       ' Salem', ' Pudukkottai', ' Melpattampakkam', ' Thiruparankundram',
       ' Manapparai', ' Anaiyur', ' Padappai', ' Virudhunagar',
       ' Mayiladuthurai', ' Tenkasi', ' Cuddalore', ' Usilampatti',
       ' Thiruvaiyaru', ' Vedaranyam', ' Kallakkurichi', ' Devadanapatti',
       ' Sathankulam', ' Mohamed Bundur', ' Sivaganga', ' Thevaram',
       ' Gummidipoondi', ' Sarcarsamakulam', ' Virudhachalam',
       ' Rasipuram', ' Tiruvannamalai', ' Mulagumudu', ' Pacode',
       ' Thiruvenkadam', ' Palangarai', ' Kovilpatti', ' Tambaram',
       ' Vellore', ' Muttayyapuram', ' Sirumugai', ' Swamimalai',
       ' Thiruporur', ' Tiruchendur', ' Devarshola', ' Nanjikottai',
       ' Marthandam', ' Thisayanvilai', ' A Vellalapatti', ' Velur',
       ' Palamedu', ' SIPCOT Perundurai', ' Melvisharam', ' Ambur',
       ' Kariapatti', ' Thirumangalam', ' Tharangambadi', ' Ariyalur',
       ' Chengalpattu', ' Paramakudi', ' Kumbakonam', ' Gangavalli',
       ' Palladam', ' Athipatti', ' Ambasamudram', ' Ambattur', ' Ilanji',
       ' Tiruchengode', ' Nandivaram-Guduvancheri', ' Orathanadu',
       ' Karur', ' Palani', ' Thiruvarur', ' Kancheepuram',
       ' Kulasekaram', ' Kolachal', ' Theni Allinagaram', ' Pollachi',
       ' Kasipalayam', ' Ranipettai', ' Nagapattinam', ' Anthiyur',
       ' Kuhalur', ' Perundurai', ' Malumichampatti', ' Sankarankoil',
       ' Thathankuttai Nagapattinam District', ' Mettur', ' Ponneri',
       ' Arcot', ' Gobichettipalayam', ' Sulur', ' Kakkalur', ' Dindigul',
       ' Villupuram', ' Thottiyam', ' Ooty', ' Komarapalayam',
       ' Balakrishnapuram', ' Thiruvallur', ' Madambakkam', ' Thuraiyur',
       ' Vandavasi', ' Avadi', ' Dharapuram', ' Sirkali',
       ' Maduranthakam'],
       Jharkhand:[' Ranchi', ' Deoghar', ' Jamshedpur', ' Hazaribagh',
       ' Jaridih Bazar', ' Bokaro Steel City', ' Kanke', ' Jharia Khas',
       ' Giridih', ' Pakaur', ' Danguwapasi', ' Dhanbad', ' Mihijam',
       ' Irba', ' Daltonganj', ' Bhuli', ' Palawa', ' Jasidih',
       ' Latehar', ' Ramgarh Cantonment', ' Jamadoba', ' Lohardaga',
       ' Ray', ' Sindri', ' Rajbhita', ' Jhumri Tilaiya', ' Telodih',
       ' Jorapokhar', ' Chaibasa', ' Jharkhand', ' Nirsa', ' Phusro',
       ' Domchanch', ' Borio', ' Barharwa', ' Basukinath', ' Churi',
       ' Netarhat', ' Rehla', ' Gumla', ' Ratu', ' Barhi', ' Madhupur',
       ' Baliari', ' Bermo', ' Sahibganj', ' Musabani', ' AEC Complex',
       ' Charhi', ' Patratu', ' Bokaro Thermal Township', ' Isri',
       ' Topchanchi', ' Bishnugarh', ' Ghatshila', ' Kodarma',
       ' Gobindpur', ' Chatra', ' Ramgarh', ' Khunti', ' Saunda',
       ' Godda', ' Dumka', ' Kuju', ' Lalpania', ' Baharagora', ' Garhwa',
       ' Karma Tanr', ' Pathardih', ' Simdega', ' Chakulia',
       ' Chakradharpur', ' Kailudih', ' Chauparan', ' Chirkunda',
       ' Baua Kalan', ' Hussainabad', ' Gomoh', ' Okni No 2', ' Panchet',
       ' Chandwa', ' Katras', ' Dhanwar', ' Jhinkpani', ' Mera',
       ' Lakarka', ' Tenu', ' Deorikalan'], 
       Maharashtra:[' Nashik', ' Mumbai', ' Sangli (-Miraj)', ' Shevgaon', ' Bhiwandi',
       ' Latur', ' Sillod', ' Bhusawal', ' Satara', ' Wardha', ' Pune',
       ' Thane', ' Navi Mumbai', ' Ichalkaranji', ' Malegaon', ' Ramtek',
       ' Nagpur', ' Desaiganj', ' Chalisgaon', ' Majgaon', ' Sakoli',
       ' Jamner', ' Chinchwad', ' Aurangabad', ' Amravati', ' Tumsar',
       ' Hingoli', ' Boisar', ' Ulhasnagar', ' Nanded', ' Pandharpur',
       ' Badlapur', ' Satana', ' Dadar', ' Akola', ' Karad', ' Kolhapur',
       ' Maharashtra', ' Shendra MIDC', ' Pauni', ' Jawhar', ' Ratnagiri',
       ' Hinganghat', ' Waluj MIDC', ' Ambajogai', ' Raigad District',
       ' Nanded Waghala', ' Yavatmal', ' Wani', ' Guhagar', ' Shikrapur',
       ' Ghoti', ' Bid', ' Indapur', ' Vada', ' Ahmadnagar', ' Faizpur',
       ' Navghar-Manikpur', ' Manor', ' Naigaon', ' Udgir',
       ' Roha Ashtami', ' Sonpeth', ' Dehu Cantt', ' Parbhani',
       ' Vangani', ' Niphad', ' Tirora', ' Achalpur', ' Motala',
       ' Jalgaon', ' Ellora', ' Khamgaon', ' Kagal', ' Rajgurunagar Khed',
       ' Buldana', ' Waghoda', ' Dhule', ' Georai', ' Lonavala',
       ' Phaltan', ' Loni Kalbhor', ' Kudal', ' Butibori', ' Akkalkuwa',
       ' Murgud', ' Paithan', ' Shirur', ' Umri', ' Nandgaon', ' Morshi',
       ' Gondiya', ' Kopargaon', ' Sangamner', ' Hudkeshwar',
       ' Jaysingpur', ' Varangaon', ' Solapur', ' Bhandara', ' Navapur',
       ' Bori Parbhani District', ' Manmad', ' Chandrapur',
       ' Kadegaon MIDC', ' Ausa', ' Vita', ' Osmanabad'], Haryana:[' Panchkula', ' Ambala', ' Sonipat', ' Buria', ' Yamunanagar',
       ' Kalanaur', ' Rewari', ' Mahendragarh', ' Karnal', ' Tohana',
       ' Uklanamandi', ' Hisar', ' Faridabad', ' Gurgaon', ' Panipat',
       ' Rohtak', ' Kalayat', ' Ganaur', ' Nissing', ' Bhiwani',
       ' Gharaunda', ' Julana', ' Nagal Chaudhry', ' Farrukhnagar',
       ' Haryana', ' Palwal', ' Charkhi Dadri', ' Ladwa', ' Bawal',
       ' Naraingarh', ' Pinjore', ' Kurukshetra', ' Fatehabad',
       ' Bahadurgarh', ' Sirsa', ' Jind', ' Hansi', ' Maham', ' Narnaul',
       ' Sampla', ' Kalka', ' Gohana', ' Kharkhoda', ' Loharu',
       ' Kaithal', ' Adampur', ' Kanina', ' Dharuhera', ' Jhajjar',
       ' Rai Industrial Area', ' Chhachhrauli', ' Uchana', ' Pehowa',
       ' Taoru', ' Siwani', ' Cheeka', ' Kundli Industrial Area',
       ' Shahbad', ' Beri', ' Ratia', ' Kalanwali', ' Barara', ' Bhakali',
       ' Safidon', ' Narnaund', ' Taraori', ' Panipat Refinery Township',
       ' Binola Industrial Area', ' Ellenabad', ' Ismailabad', ' Barwala',
       ' Ladrawan', ' Nuh', ' Sankhol', ' Pundri', ' Saha',
       ' Chandi Mandir', ' Assandh', ' Ateli'], 
       Kerala:[' Thiruvananthapuram', ' Wayanad', ' Kannur', ' Kottakal',
       ' Taliparamba', ' Kochi', ' Manjeri', ' Punalur', ' Kozhikode',
       ' Kottayam', ' Kothamangalam', ' Pantheeramkavu', ' Malappuram',
       ' Chendamangalam', ' Kasaragod', ' Koratty', ' Panniyannur',
       ' Paravur', ' Nannambra', ' Oachira', ' Ettumanoor', ' Vengola',
       ' Pathanamthitta', ' Aluva', ' Guruvayur', ' Cheleri', ' Nilambur',
       ' Kallelibhagom', ' Ottappalam', ' Mannarkad I', ' Palakkad',
       ' Elampalloor', ' Kanhangad', ' Thrissur', ' Kumarakom',
       ' Angamaly', ' Thodupuzha', ' Muvattupuzha', ' Peringathur',
       ' Iringaprom', ' Villiappally', ' Vadakkekara', ' Erattupetta',
       ' Pallikkal', ' Changanacheri', ' Venginissery', ' Attingal',
       ' Vazhayur', ' Pottore', ' Irinjalakuda', ' Varappuzha', ' Kollam',
       ' Neyyattinkara', ' Kayamkulam', ' Kalpetta', ' Mattannur',
       ' Karunagappally', ' Kunnamkulam', ' Iriveri', ' Kodungallur',
       ' Iringal', ' Kolazhy', ' Puthuppally', ' Cherthala',
       ' Kunnathunad', ' Idukki Township', ' Parappur', ' Mayyanad',
       ' Thrikkaruva', ' Perumbavoor', ' Elayavoor', ' Edathiruthy',
       ' Avittathur', ' Kizhuparamba', ' Chalakudy', ' Alappuzha',
       ' Munnar', ' Kondotty', ' Vylathur', ' Ayancheri',
       ' Mulamthuruthy', ' Vadama', ' Alathur', ' Puthukkad',
       ' Parasuvaikkal', ' Kodur', ' Manantheri', ' Nenmenikkara',
       ' Alamcode Thiruvananthapuram District', ' Uppala', ' Panachikkad',
       ' Vaikom', ' Choondal', ' Nedumangad', ' Mavelikkara',
       ' Venkitangu', ' Chengamanad', ' Kadungalloor', ' Perole',
       ' Vaniyamkulam II', ' Talakkad', ' Kulathummal', ' Kadamakkudy',
       ' Vadakkekad', ' Palai', ' Paravoor', ' Dharmadom',
       ' Cheruthazham', ' Varkala', ' Veluthur', ' Azhikode', ' Edappal',
       ' Perinthalmanna', ' Vilappil', ' Marancheri', ' Vengara',
       ' Manakunnam', ' Kuttippuram', ' Alur', ' Shoranur',
       ' Kozhenchery', ' Panayam', ' Choornikkara', ' Payyannur',
       ' Thiruvalla', ' Thrikkadavoor', ' Anthicad', ' Karikkad',
       ' Kuruvattur', ' Poomangalam', ' Edavilangu', ' Meenad',
       ' Olavanna', ' Eramalloor', ' South Thrikkaripur', ' Beypore',
       ' Mavoor', ' Kalady Ernakulam District', ' Pavaratty',
       ' Thalassery', ' Tirur', ' Kattappana', ' Kadikkad', ' Chowwara',
       ' Kudlu'],
        MadhyaPradesh:[' Jabalpur', ' Ujjain', ' Shujalpur', ' Bhopal',
       ' Makronia Buzurg', ' Indore', ' Chhindwara', ' Shahdol', ' Rewa',
       ' Guna', ' Mhow', ' Pasan', ' Betul', ' Morena', ' Karera',
       ' Vindhya Nagar NTPC Township', ' Datia', ' Bamhani', ' Bhind',
       ' Itarsi', ' Gwalior', ' Sihora', ' Sarni', ' Ratlam',
       ' Katangi Balaghat District', ' Vidisha', ' Neemuch', ' Mehgaon',
       ' Kasrawad', ' Burhanpur', ' Seoni', ' Singrauli', ' Panna',
       ' Shahpur Sagar District', ' Harda', ' Bhanpura', ' Sonkatch',
       ' Shivpuri', ' Madhya Pradesh', ' Ashoknagar', ' Anjad', ' Namli',
       ' Dewas', ' Rajgarh Rajgarh District', ' Alot', ' Nagda',
       ' Maneri Industrial Growth Centre', ' Pithampur', ' Basoda',
       ' Niwari', ' Dhodaramohar Alias Bhoura', ' Burhar', ' Malajkhand',
       ' Garra', ' Manasa', ' Sohagpur', ' Waraseoni', ' Satna',
       ' Sanwer', ' Pipariya', ' Mandsaur', ' Kareli', ' Mandla',
       ' Multai', ' Tikamgarh', ' Gadarwara', ' Hoshangabad', ' Sidhi',
       ' Sanchi', ' Depalpur', ' Sheopur', ' Dabra', ' Malhargarh',
       ' Khandwa', ' Pandhana', ' Raisen', ' Khargone', ' Gohad',
       ' Sagar', ' Murwara Katni', ' Berasia', ' Porsa', ' Shajapur',
       ' Narsimhapur', ' Chandameta Butaria', ' Dhamnod Dhar District',
       ' Seoni Malwa', ' Ghoda Dongri Ryt', ' Mangalya', ' Seondha',
       ' Tarana', ' Chhota Chhindwara', ' Pithampur Industrial Hub',
       ' Jaora', ' Raymond Chhindwara', ' Alirajpur', ' Mandideep',
       ' Rau', ' Ashta', ' Joura', ' Sehore', ' Sendhwa', ' Jobat',
       ' Bina-Etawa', ' Semaria', ' Aron', ' Mungaoli', ' Nowgong',
       ' Badnagar', ' Barghat', ' Balaghat', ' Banda'],
       Odisha:[' Baleshwar', ' Sambalpur', ' Berhmapur', ' Godiputamatiapara',
       ' Choudwar', ' Bhubaneshwar', ' Dhamanagar', ' Cuttack',
       ' Sundargarh', ' Nagaon', ' Rambha', ' Rourkela', ' Junagarh',
       ' Bargarh', ' Kantabanji', ' Gourdanda', ' G Udayagiri',
       ' Lanjigarh', ' Anugul', ' Kamakshyanagar', ' Parlakhemundi',
       ' Odisha', ' Puri', ' Bhadrak', ' Kendujhar', ' Karanjia',
       ' Patrapur', ' Baripada', ' Joda', ' Dhenkanal', ' Lathikata',
       ' Kalinga Nagar Industrial Area', ' Jhumpura', ' Balakati',
       ' Kansbahal', ' Phulabani', ' Kesinga', ' Ranapurgada',
       ' Malkangiri', ' OCL Industrial Township', ' Udala', ' Byasanagar',
       ' Jharsuguda', ' Balugaon', ' Banki', ' Chhatrapur', ' Hirakud',
       ' Khariar', ' Belpahar', ' Chandili', ' Golabandha', ' Remuna',
       ' Jajapur', ' Kendrapara', ' Barapali', ' Brajarajnagar',
       ' Badamba', ' Kochinda', ' Daringbadi', ' Chikiti', ' Papadahandi',
       ' Burla', ' Pipili', ' Barbil', ' Jeypur', ' Buguda', ' Itamati',
       ' Pattamundai', ' Kanheipur', ' Anjira', ' Jatani', ' Boudh',
       ' Jaleswar', ' Charibatia', ' Balangir', ' Rajasunakhala',
       ' Vedanta Jharsuguda', ' Khaliapali',
       ' Talcher Thermal Power Station Township', ' Nayagarh',
       ' Anandapur', ' Bhanjanagar', ' Brahmabarada', ' Sonapur',
       ' Nuapatna', ' Bhuban', ' Nimapada', ' Banapur', ' Bhawanipatna',
       ' Padmapur', ' Soro', ' JSPL Town Anugul Township',
       ' Badmal Township', ' Jagatsinghapur', ' Krushnanandapur',
       ' Majhihara', ' Nabarangapur', ' Bijepur', ' Asika', ' Titlagarh',
       ' Talcher', ' Sohela', ' Polasara', ' Patnagarh', ' Tusura',
       ' Dera Colliery Township', ' Tangi',
       ' Bhushan Steel Plant Meramandali Township', ' Ganjam'],
        Bihar:[' Barbigha', ' Bihar', ' Harnaut', ' Rajgir', ' Warisaliganj',
       ' Silao', ' Patna', ' Mahnar Bazar', ' Fatwah', ' Nawada',
       ' Sheikhpura', ' Barh', ' Mokameh', ' Ekangar Sarai', ' Hilsa',
       ' Islampur', ' Hisua', ' Samastipur', ' NTPC Barh Township',
       ' Masaurhi', ' Bakhtiarpur', ' Mohiuddinagar', ' Gaya'], 
       Gujarat:[' Surat', ' Limbdi', ' Amreli', ' Vapi', ' Bharuch', ' Ahmedabad',
       ' Navsari', ' Pardi', ' Vadodara', ' Rajkot', ' Dharampur',
       ' Saputara', ' Dohad', ' Junagadh', ' Nadiad', ' Jamnagar',
       ' Patdi', ' Petlad', ' Anand', ' Dhrangadhra', ' Vyara',
       ' Bhavnagar', ' Padra', ' Anklesvar', ' Bhuj', ' Bardoli',
       ' Palej', ' Tarsadi', ' Mahuva', ' Tharad', ' Dahej SIR',
       ' Virpur Rajkot District', ' Gandhidham', ' Chalala',
       ' Mandvi Kachchh District', ' Viramgam', ' Gandhinagar',
       ' Bhachau', ' Surendranagar', ' Patan', ' Sihor', ' Unjha',
       ' Valsad', ' Halol', ' Vijapur', ' Mundra', ' Mahesana', ' Jasdan',
       ' Wankaner', ' Botad', ' Sutrapada', ' Chanod', ' Khambhalia',
       ' Kharach', ' Kheralu', ' Palanpur', ' Gondal', ' Godhra',
       ' Chanasma', ' Ambaliyasan', ' Umrala', ' Kakoshi', ' Halvad',
       ' Karjan', ' Chorwad', ' Upleta', ' Songadh Tapi District',
       ' Bechar Alias Becharaji', ' Keshod', ' Khambhat', ' Jambusar',
       ' Baben', ' Porbandar', ' Dwarka', ' Una', ' Sarigam', ' Somnath',
       ' Rajula', ' Balasinor', ' Veraval', ' Paddhari', ' Kalol',
       ' Savarkundla', ' Gujarat', ' Jamjodhpur', ' Lunawada', ' Bhanvad',
       ' Harij', ' Songadh Bhavnagar District', ' Sojitra', ' Bilimora',
       ' Mangrol', ' Disa', ' Jamavala'],
        West_Bengal:[' West Bengal', ' Ranaghat', ' Kolkata', ' Rajpur Sonarpur',
       ' Gangarampur', ' Balichak', ' Jaynagar Mazilpur', ' Bidhannagar',
       ' Raiganj', ' Kharagpur', ' Garh Kamalpur', ' Mathabhanga',
       ' Medinipur', ' Hingalganj', ' Hooghly', ' Memari', ' Siliguri',
       ' Milki', ' Ilambazar', ' Chaltia', ' Howrah',
       ' Chandpur North Twenty Four Parganas District', ' Krishnanagar',
       ' Durgapur', ' Deulia', ' Uttar Bagdogra', ' Kalimpong',
       ' Chandannagar M.C.', ' Bally', ' Kalyani', ' Bardhaman',
       ' Haringhata Farm', ' Chakdah', ' Suri', ' Bhangar Raghunathpur',
       ' Baktarnagar', ' Malda', ' Koch Bihar', ' New Town', ' Deara',
       ' Darjeeling', ' Serampore', ' Jiaganj Azimganj', ' Koyra',
       ' Malbazar', ' Sainthia', ' Hijuli', ' Labhpur', ' Sobhaganj',
       ' Jalpaiguri', ' Aiho', ' Parasia', ' Dalkhola', ' Asansol MC',
       ' Alipurduar Rly Jnc', ' Behrampore', ' Lataguri',
       ' Jagadanandapur', ' Alipurduar', ' Dhulasimla', ' Kotulpur',
       ' Beldanga', ' Kodalia', ' Uttar Pirpur',
       ' Raghunathpur Hugli District', ' Habra', ' Puruliya',
       ' Shimulpur', ' Dhanyakuria', ' Bolpur', ' Haldia',
       ' Banarhat Tea Garden', ' Mira', ' Anup Nagar', ' Rampurhat',
       ' Raniganj', ' Bagula', ' Durllabhganj', ' Bankra', ' Kakdihi',
       ' Nagdaha', ' Rangabhita', ' Chanddandaha', ' Jaygaon',
       ' Samudragarh', ' Bansberia', ' Naridana', ' Sonamukhi',
       ' Guskara', ' Kurseong', ' Chamrail',
       ' Bakreshwar Thermal Power Township', ' Madhyamgram', ' Matla',
       ' Mirik', ' Tamluk', ' Ukhra', ' Harharia Chak', ' Podara',
       ' Kandi', ' Champdani', ' Murshidabad', ' Contai', ' Bahirgram',
       ' Khantora', ' Kalaria', ' English Bazar', ' Adra',
       ' Ichhapur Defence Estate Civil Township', ' Barunda'], 
       Karnataka:[' Bengaluru', ' Hubballi', ' Mangaluru', ' Belur Industrial Area',
       ' Manvi', ' Yelahanka', ' Nargund', ' Kalaburagi', ' Kudchi',
       ' Gauribidanur', ' Belagavi', ' Varamballi', ' Chamrajnagar',
       ' Gangawati', ' Kolar', ' Indi', ' Gadag Betigeri', ' Puttur',
       ' Mysuru', ' Bidar', ' Nanjangud', ' Dharwad', ' Ballari',
       ' Kundgol', ' Bhadravati', ' Sulya', ' Adyar', ' Mandya',
       ' Hassan', ' Homnabad', ' Karnataka', ' Dobaspet Industrial Area',
       ' Ranebennur', ' Kunigal', ' Shahpur', ' Ramdurg',
       ' Mellahalli Mysore District', ' Yadgir', ' Madihal', ' Raichur',
       ' Kotturu', ' Pavagada', ' Koppal', ' Arsikere', ' Sirsi',
       ' Davanagere', ' Ankola', ' Lingsugur', ' Saligram', ' Tumakuru',
       ' Shivamogga', ' Munirabad Project Area', ' Hosapete', ' Hunsur',
       ' Vijayapura', ' Mahalingpur', ' Mulbagal', ' Kundapura',
       ' Bagalkot', ' Channarayapatna', ' Udupi', ' Channagiri',
       ' Chintamani', ' Moodabidri', ' Chikkamagaluru', ' Muduperar',
       ' Belur', ' Thumbe', ' Bhatkal', ' JSW Steel Plant Township',
       ' Periyapatna', ' Haveri', ' Londa', ' Chitradurga', ' Jamkhandi',
       ' Hosdurga', ' Mundgod', ' Kamatgi', ' Pandavapura',
       ' Hole Narsipur', ' Pudu', ' Honavar', ' Haliyal', ' Sidlaghatta',
       ' Bannur', ' Bail Hongal', ' Navalgund', ' Lakshmeshwar',
       ' Basavana Bagevadi', ' Channapatna', ' Hiriyur', ' Aland',
       ' Kushalanagara', ' Yellapur', ' Ramanagara', ' Robertsonpet'], 
       Punjab:[' Kharar', ' Karoran', ' Goniana', ' Malaut', ' Jagraon',
       ' Amritsar', ' Dinanagar', ' Batala', ' Maraar Kalan', ' Patran',
       ' Nakodar', ' Pathankot', ' Mullanpur Dakha', ' Firozpur',
       ' Jandiala Amritsar District', ' Banur', ' Rupnagar',
       ' Dera Bassi', ' Bathinda', ' Bhankarpur', ' Abohar',
       ' Sirhind Fatehgarh Sahib', ' Ludhiana', ' Bhucho Mandi',
       ' Patiala', ' Phagwara', ' Mukerian', ' Zirakpur', ' Mohali',
       ' Talwara', ' Sri Hargobindpur', ' Tarantaran', ' Jalandhar',
       ' Anandpur Sahib', ' Gobindgarh', ' Kot Ise Khan', ' Lalru',
       ' Maur', ' Kurali', ' Kotkapura', ' Doraha', ' Qadian',
       ' Giddarbaha', ' Punjab', ' Dirba', ' Malerkotla', ' Rajpura',
       ' Sangrur', ' Guru Har Sahai', ' Nabha', ' Jalalabad',
       ' Talwandi Sabo', ' Ahmedgarh', ' Hoshiarpur', ' Muktsar',
       ' Patti', ' Urmar Tanda', ' Zira', ' Raikot', ' Morinda',
       ' Khanna', ' Mansa', ' Nawanshahr', ' Hariana', ' Gurdaspur',
       ' Sunam', ' Sujanpur', ' Mandi Govindgarh', ' Nurmahal',
       ' Bhadson', ' Khanauri', ' Ajnala', ' Dhuri', ' Garhshankar',
       ' Bhagta Bhai Ka', ' Sham Chauras I', ' Samrala', ' Manwal',
       ' Sardulgarh', ' Jaitu', ' Rurki Kasba', ' Fazilka', ' Kapurthala',
       ' Beas', ' Bassi Pathana', ' Banga', ' Faridkot', ' Barnala',
       ' Samana', ' Chogawan', ' Goraya', ' Makhu', ' Bareta',
       ' Raja Sansi', ' Moga', ' Mudal', ' Dasuya', ' Phillaur',
       ' Alawalpur', ' Rampura Phul', ' Dhanaula', ' Dhilwan',
       ' Bhikhiwind'],
       Uttaranchal:[' Khatima', ' Dehradun', ' Selaqui', ' SIDCUL Haridwar',
       ' Uttaranchal', ' Sitarganj', ' Haridwar', ' Jaspur', ' Roorkee',
       ' Rudrapur', ' Doiwala', ' Ramnagar', ' Haldwani',
       ' Piran Kaliyar', ' Bhagwanpur', ' Laksar', ' Mussoorie',
       ' Herbertpur', ' Bahadarabad', ' Kashipur', ' Rishikesh',
       ' Fatehpur Range Civil Township', ' Kathgodam', ' Lalkuan',
       ' Kirtinagar', ' Gadarpur', ' Jhabrera', ' Manglaur', ' Lansdowne',
       ' Mahua Kheraganj', ' Kotdwara', ' Pithoragarh', ' Landhaura',
       ' Ranikhet', ' Gopeshwar', ' Almora', ' Pauri', ' Barkot',
       ' Chamba', ' Nainital', ' Gangolihat', ' Srinagar', ' Banbasa',
       ' New Tehri', ' Gochar', ' Vikasnagar', ' Mahua Dabra Haripura',
       ' Sara Industrial Estate', ' Natthuwa Wala', ' Tanakpur',
       ' Uttarkashi', ' Mukteshwar', ' Corbett', ' Bhowali',
       ' Kachnal Gosain', ' Dhanaulti', ' Nagla', ' Chamoli',
       ' Karnaprayag', ' Bazpur', ' Tehri', ' Pratitnagar', ' Bageshwar',
       ' SIDCUL Kotadwara'], 
       Telangana:[' Hyderabad', ' Kodad', ' Karimnagar', ' Kondamallapalle',
       ' Nizambad', ' Ramannapeta', ' Koratla', ' Warangal',
       ' Sathupally', ' Secunderabad', ' Khammam', ' Jannaram',
       ' Sircilla', ' Miryalaguda', ' Dornakal', ' Telangana', ' Chitkul',
       ' Ghanpur Nizamabad District', ' Allipur', ' Mahbubnagar',
       ' Asifabad', ' Pothreddipalle', ' Tandur', ' Pargi', ' Bodhan',
       ' Nirmal', ' Kukatpally', ' Naspur', ' Yellareddy', ' Siddipet',
       ' Palwancha', ' Huzur Nagar', ' Kothagudem', ' Metapally',
       ' Sarapaka', ' Narayanpet', ' Kapra', ' Chinnachitakunta',
       ' LB Nagar', ' Narayankhed', ' Jangaon', ' Vemulawada', ' Armur',
       ' Gadwal', ' Ieeja', ' Bellampalle', ' Jagtial', ' Palakurthy',
       ' Chennur', ' Medak', ' Nagarkurnool', ' Tallada',
       ' Ghanpur Warangal District', ' Kisan Nagar Industrial Area',
       ' Jammikunta', ' Wanaparthy', ' Gajwel', ' Achampet',
       ' Bheema Cements Limited Ramapuram', ' Ichoda', ' Ramagundam',
       ' Thorrur', ' Utnur', ' Kyathampalle', ' Mahabubabad',
       ' Kalwakurthy'], Assam:[' Silchar', ' Guwahati', ' Assam', ' Tezpur',
       ' Hindustan Paper Corporation Ltd Township Panchgram', ' Lala',
       ' Bhomoraguri AIDC', ' Tinsukia', ' Lanka', ' Lido Town',
       ' Lakhipur Cachar District', ' Sarupathar', ' Howli', ' Dibrugarh',
       ' Gohpur', ' Niz Katigorah Pt III', ' Doboka', ' Dhemaji',
       ' Rangia', ' Lakhipur Goalpara District', ' Niz Hajo',
       ' Karimganj', ' Nagaon', ' Kalaigaon Town Part', ' Badarpur',
       ' Titabor Town', ' Goalpara', ' Bongaigaon', ' BCPL Township',
       ' Howraghat', ' Margherita', ' Haflong', ' Sibsagar',
       ' Hailakandi', ' Bongaigaon RPCL Township', ' Golaghat',
       ' Jonai Bazar', ' North Lakhimpur', ' Jamunamukh', ' Jorhat',
       ' Dergaon', ' Barpeta', ' Diphu', ' Gossaigaon', ' Digaru Gaon',
       ' Bilasipara', ' Biswanath Chariali', ' Abhayapuri', ' Nalbari',
       ' Dhing', ' Udalguri', ' Moranhat', ' Rangapara', ' Kharijapikon',
       ' Dhekiajuli', ' Mangaldoi', ' Narayanpur Nalbari District',
       ' Sepon', ' Kharupatia', ' Pub Dhaniram Pather', ' Nahira',
       ' Bihpuria', ' Mariani', ' Numaligarh Refinery Township', ' Bijni',
       ' Golokganj', ' Nazira', ' Moran Town', ' Naharkatiya', ' Hojai',
       ' Bhuragaon', ' Kokrajhar', ' Dhekorgorha', ' Sonari',
       ' Chapakhowa Town', ' Chapar', ' Sapatgram', ' Marigaon',
       ' Irongmara', ' Azara', ' Lumding', ' Belsor', ' Doom Dooma',
       ' Kamalabaria NC', ' Majgaon', ' Duliajan',
       ' New Bongaigaon Railway Colony', ' Makum Tinsukia District',
       ' Digboi', ' North Guwahati', ' Barpathar', ' Badarpur Rly Town',
       ' Kochpara', ' Changsari', ' Raha', ' Tangla', ' Basugaon',
       ' Dhubri', ' Pathsala'], 
       UttarPradesh:[' Lucknow', ' Noida', ' Ghaziabad', ' Muradnagar', ' Saharanpur',
       ' Deoria', ' Behta Hazipur', ' Gajraula', ' Meerut', ' Rampur',
       ' Kanth Shahjahanpur District', ' Kora Jahanabad', ' Saraon',
       ' Titron', ' Shahjahanpur', ' Aligarh', ' Fatehganj Purvi',
       ' Orai Jalaun District', ' Naugarh', ' Vrindavan', ' Moradabad',
       ' Mohammadabad Ghazipur District', ' Gagalhedi Must', ' Jasra',
       ' Daurala', ' Kanpur', ' Varanasi', ' Kailashpur', ' Gorakhpur',
       ' Bidhuna', ' Bareilly', ' Greater Noida', ' Garauri', ' Mirzapur',
       ' Bulandshahr', ' Maswasi', ' Sadatmasaura', ' Agra', ' Jansath',
       ' Gola Gokarannath', ' Aonla', ' Barabanki', ' Jaunpur', ' Bhinga',
       ' Sahanpur', ' Nivi', ' Chhutmalpur', ' Ahraura', ' Harraiya',
       ' Baraut', ' Bhatpar Rani', ' Pilibhit', ' Bangarmau', ' Gangoh',
       ' Allahabad', ' Katra Shahjahanpur District', ' Mahul Khas',
       ' Jahangirpur', ' Mehdawal', ' Kathaura', ' Sambhal',
       ' Muzaffarnagar', ' Ballia', ' Sitapur', ' Sarai Mir', ' Fatehpur',
       ' Tanda Rampur District', ' Lakhimpur', ' Miranpur',
       ' Nawabganj Bareilly District', ' Azmatgarh',
       ' Leather Park Banthar', ' Firozabad', ' Patti', ' Unnao',
       ' Faizabad', ' Haldaur', ' Hapur', ' Pakbara', ' Mariahu',
       ' Baksar', ' Kushinagar', ' Amroha', ' Loni', ' Azamgarh',
       ' Dadri', ' Baheri', ' Bijnor', ' Mathura', ' Kithaur', ' Sirathu',
       ' Kunda', ' Uttar Pradesh', ' Patiyali', ' Nizamabad', ' Shahpur',
       ' Singahi Bhiraura', ' Kasganj', ' Padrauna', ' Barhalganj',
       ' Thiriya Nizamat Khan', ' Ghatampur', ' Rasra', ' Gonda',
       ' Thakurdwara', ' Hathras', ' Suthana Barsola', ' Akbarpur',
       ' Jhansi', ' Sakaldiha', ' Machhlishahr', ' Hargaon', ' Chakia',
       ' Bhojpur Dharampur', ' Mohan', ' Bahraich', ' Pipraich',
       ' Parasi', ' Musafirkhana', ' Umri Kalan', ' Handia', ' Shamli',
       ' Purquazi', ' Budhana', ' Sherkot', ' Gola Bazar', ' Niwari',
       ' Kursi Road Industrial Area', ' Belthara Road', ' Saiyad Raja',
       ' Maunath Bhanjan', ' Pilkhuwa', ' Kurthi Jafarpur', ' Kotwali',
       ' Bihka', ' Gursahaiganj', ' Richha', ' Chandauli', ' Modinagar',
       ' Parikshitgarh', ' Khurja', ' Ghazipur',
       ' Gosainganj Faizabad District', ' Sewalkhas',
       ' Mahrajganj Azamgarh District', ' Bilsanda', ' Mainpuri',
       ' Mughalsarai', ' Kemri', ' Khargupur', ' Shahganj', ' Rae Bareli',
       ' Gabhana', ' Gaura Barhaj', ' Korwa', ' Ghorawal', ' Konch',
       ' Sultanpur', ' Jangipur', ' Artauni', ' Etawah', ' Chhata',
       ' Behat', ' Kannauj', ' Babugarh', ' Balrampur', ' Basti',
       ' Hasanpur', ' Kakari', ' Faridnagar', ' Budaun', ' Shahabad',
       ' Sewarhi', ' Ayodhya', ' Shikohabad', ' Khutar', ' Sikandra Rao'], 
       Delhi:['Delhi']
    }
    var modelsByBike ={
      Bajaj:['Pulsar', 'Avenger', 'CT 100', 'Platina', 'Others', 'Discover'],KTM:['390 Duke ABS', 'Others', 'RC', 'Duke 200'],Royal_Enfield:['Bullet', 'Continental GT', 'Classic', 'Thunderbird', 'Others'],Yamaha:['FZ', 'Others', 'FZS', 'Saluto', 'YZF R', 'SZ', 'Fazer', 'Crux',
       'Vmax', 'SS 125', 'YBR'],Honda:['Others', 'CB', 'CBF Stunner', 'CD 110 Dream', 'CBR', 'Dream Yuga'],Hero:['Passion', 'Glamour', 'Splendor', 'Others', 'Karizma', 'CBZ',
       'Deluxe', 'CD Deluxe', 'Super Splendor', 'CD Dawn', 'Ignitor',
       'Hunk', 'Achiever', 'CD 100', 'Impulse', 'HX 250 R', 'Ambition',
       'Dawn'],Other_Brands:['Others'],TVS:['Others', 'Apache RTR', 'Star City Plus', 'Heavy Duty Super XL',
       'Star Sport', 'Phoenix'],Suzuki:['GS', 'Gixxer', 'Others', 'Slingshot', 'Hayate', 'GSX', 'Hayabusa',
       'Bandit', 'Access', 'M800'],Hero_Honda:['CBZ', 'Passion', 'Splendor', 'Others', 'Glamour', 'Hunk',
       'Super Splendor', 'CD Deluxe', 'CD 100', 'Achiever', 'Karizma',
       'Ambition', 'Deluxe', 'Street', 'CD Dawn', 'Ignitor', 'Dawn']


    }    
  
    function makeSubmenu(value) {
    if(value.length==0) document.getElementById("citySelect").innerHTML = "<option></option>";
    else {
    var citiesOptions = "";
    for(cityId in citiesByState[value]) {
    citiesOptions+="<option>"+citiesByState[value][cityId]+"</option>";
    }
        document.getElementById("citySelect").innerHTML = citiesOptions;
    }
    }

    
</script>
<script type="text/javascript">
    function makeSubmenu1(value) 
    {
    if(value.length==0) document.getElementById("modelSelect").innerHTML = "<option></option>";
    else {
    var modelsOptions = "";
    for(modelId in modelsByBike[value]) {
    modelsOptions+="<option>"+modelsByBike[value][modelId]+"</option>";
    }
    document.getElementById("modelSelect").innerHTML = modelsOptions;
    }
    }

    function resetSelection() 
    {
    document.getElementById("countrySelect").selectedIndex = 0;
    document.getElementById("citySelect").selectedIndex = 0;
    document.getElementById("bikeSelect").selectedIndex = 0;
    document.getElementById("modelSelect").selectedIndex = 0;
    document.getElementById("Kilo-Meter").selectedIndex = 0;
    document.getElementById("year").selectedIndex = 0;


    }
    function displaySelected() 
    { 
      var country = document.getElementById("countrySelect").value;
      var city = document.getElementById("citySelect").value;
      var bike=document.getElementById("bikeSelect").value;
      var model=document.getElementById("modelSelect").value;
      var kilo=document.getElementById("Kilo-Meter").value;
      var year=document.getElementById("year").selectedIndex.value;



      alert(country+"\n"+city+"\n"+bike+"\n"+model+"\n"+kilo+"\n"+year);
}
</script>
</head>
<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="50">

<nav class="navbar navbar-default navbar-fixed-top">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#myPage"><img src="/static/images/motorbike.ico" alt="New York" width="15" height="15">Tech Energy</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#myPage">HOME</a></li>
        <li><a href="#band">COMPANY</a></li>
        <li><a href="#tour">PREDICT</a></li>
        <li><a href="#contact">CONTACT</a></li>
        <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">MORE
          <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Merchandise</a></li>
            <li><a href="#">Extras</a></li>
            <li><a href="#">Media</a></li> 
          </ul>
        </li>
        <li><a href="#"><span class="glyphicon glyphicon-search"></span></a></li>
      </ul>
    </div>
  </div>
</nav>

<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="/static/images/bullet.jpg" alt="New York" width="1200" height="500">
        <div class="carousel-caption">
          <h3>BULLET</h3>
          <p>Ride is life</p>
        </div>      
      </div>

      <div class="item">
        <img src="/static/images/bike1.jpg" alt="Chicago" width="1200" height="500">
        <div class="carousel-caption">
          <h3>Harely Davidson</h3>
          <p>Life is Ride</p>
        </div>      
      </div>
    
      <div class="item">
        <img src="/static/images/bike3.jpg" alt="Los Angeles" width="1200" height="500">
        <div class="carousel-caption">
          <h3>Yamaha</h3>
          <p>Even though the traffic was a mess, we had the best time playing at Venice Beach!</p>
        </div>      
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
</div>

<!-- Container (The Band Section) -->
<div id="band" class="container text-center">
  <h3>THE COMAPNY</h3>
  <p><em>We love To Predict</em></p>
  <p>Tech Enegry J Avenger[T,E,J,A] is a next-gen e-commerce platform revolutionizing the way India buys and sells pre-owned bikes. We strive to provide the best experience to our customers. We bring you the showroom experience right at your fingertips ,check out our bikes like in real life with 360 experience that reveals the finest details and imperfections of the vehicle up and close. Buy pre-owned bikes with warranty 100% online and get it delivered to your doorstep. Also, you can sell any bike 100% online, self inspect your bike using our app or simply book a home inspection. Our experts will assist you to sell the bike in 2 hours at the best price. We take care of the documentation and ownership transfer for free.</p>
  <br>
  <div class="text-center">
    <div class="col-md-4">
        <p class="text-center"><strong>Teja</strong></p><br>
        <a href="#demo" data-toggle="collapse">
        <img src="/static/images/teja.jpg" class="img-circle person" alt="Random Name" width="255" height="255">
      </a>
      <div id="demo" class="collapse">
        <p>Entreprenur</p>
        <p>Loves long walks on the beach</p>
        <p>Member since 2019</p>
      </div>  
    </div>
  </div>
</div>

<!-- Container (TOUR Section) -->
<div id="tour" class="bg-1">
  <div class="container">
    <h3 class="text-center">PREDICT VALUE OF YOUR BIKE</h3>
    <h4 style="color:orange" class="text-center">{{ prediction_text }}</h3>
    <p class="text-center">True value for your old bike</p>
  <form action="{{url_for('predict')}}"method='post'>
      <ul class="list-group">
          <li>
            <label for="Kilo-Meter">Kilo-Meter:</label><br>
            <input type="text" id="Kilo-Meter" name="Kilo-Meter">
          </li>
          <li>
            <label for="text">Year</label><br>
            <input type="text" id="year" name="year">
          </li>
          <li>
            <p>Choose Bike Name  & Model</p>
            <select name="bikeSelect" id="bikeSelect" size="1" onchange="makeSubmenu1(this.value)">
            <option value="" selected='selected'>Choose Brand</option>
            <option>Bajaj</option>
            <option>KTM</option>
            <option>Royal_Enfield</option>
            <option>Yamaha</option>
            <option>Honda</option>
            <option>Other_Brands</option>
            <option>Suzuki</option>
            <option>Hero_Honda</option>
          </select>
            <select name="modelSelect" id="modelSelect" size="1" >
            <option value="" selected='selected'>Choose Model</option>
          </select>
          </li>

            <li>  <p>Choose State & City</p>
            <select name="countrySelect" id="countrySelect" size="1" onchange="makeSubmenu(this.value)">
            <option value="" selected='selected'>Choose State</option>
            <option>AndhraPradesh</option>
            <option>Rajasthan</option>
            <option>chandigarh</option>
            <option>Tamil_Nadu</option>
            <option>Jharkhand</option>
            <option>Maharashtra</option>
            <option>Haryana</option>
            <option>Kerala</option>
            <option>MadhyaPradesh</option>
            <option>Odisha</option>
            <option>Bihar</option>
            <option>Gujarat</option>
            <option>West_Bengal</option>
            <option>Karnataka</option>
            <option>Punjab</option>
            <option>Uttaranchal</option>
            <option>Telangana</option>
            <option>Assam</option>
            <option>UttarPradesh</option>
            <option>Delhi</option>
          </select>
          <select name="citySelect" id="citySelect" size="1" >
              <option value="" selected='selected'>Choose City</option>
          </select> 
          </li>                 
      </ul>    
    <input type="submit" class="btn btn-primary btn-block btn-large"> 
  </form>
  <br>
  <br>
    <div class="row text-center">
      <div class="col-sm-4">
        <div class="thumbnail">
          <img src="/static/images/bike.jpg" alt="Paris" width="400" height="300">
          <p><strong>Paris</strong></p>
          <p>Friday 27 November 2019</p>
          <button class="btn" data-toggle="modal" data-target="#myModal">Buy Bike</button>
        </div>
      </div>
      <div class="col-sm-4">
        <div class="thumbnail">
          <img src="/static/images/bullet.jpg" alt="New York" width="400" height="300">
          <p><strong>New York</strong></p>
          <p>Saturday 28 November 2020</p>
          <button class="btn" data-toggle="modal" data-target="#myModal">Buy Bike</button>
        </div>
      </div>
      <div class="col-sm-4">
        <div class="thumbnail">
          <img src="/static/images/bike3.jpg" alt="San Francisco" width="400" height="300">
          <p><strong>San Francisco</strong></p>
          <p>Sunday 29 November 2020</p>
          <button class="btn" data-toggle="modal" data-target="#myModal">Buy Bike</button>
        </div>
      </div>
    </div>
  </div>
      </div>
    </div>
  </div>
</div>

<!-- Container (Contact Section) -->
<div id="contact" class="container">
  <P>lAUNCH SOON !</P>
  <h3 class="text-center">Contact</h3>
  <p class="text-center"><em>We love our Customer!</em></p>

  <div class="row">
    <div class="col-md-4">
      <p>custumer drop your requests</p>
      <p><span class="glyphicon glyphicon-map-marker"></span>Hyderabad, IND</p>
      <p><span class="glyphicon glyphicon-phone"></span>Phone: +91 9704390989</p>
      <p><span class="glyphicon glyphicon-envelope"></span>Email: dasarithejaswaroop9@gmail.com</p>
    </div>
    <div class="col-md-8">
      <div class="row">
        <div class="col-sm-6 form-group">
          <input class="form-control" id="name" name="name" placeholder="Name" type="text" required>
        </div>
        <div class="col-sm-6 form-group">
          <input class="form-control" id="email" name="email" placeholder="Email" type="email" required>
        </div>
      </div>
      <textarea class="form-control" id="comments" name="comments" placeholder="Comment" rows="5"></textarea>
      <br>
      <div class="row">
        <div class="col-md-12 form-group">
          <button class="btn pull-right" type="submit">Send</button>
        </div>
      </div>
    </div>
  </div>
  <br>
  <h3 class="text-center">From The Blog</h3>  
  <ul class="nav nav-tabs">
    <li class="active"><a data-toggle="tab" href="#home">Teja</a></li>
    <li><a data-toggle="tab" href="#menu1">Swarup</a></li>
    <li><a data-toggle="tab" href="#menu2">Dasari</a></li>
  </ul>

  <div class="tab-content">
    <div id="home" class="tab-pane fade in active">
      <h2>Teja, Data Scientist</h2>
      <p>Man, we've been on the road for some time now. Looking forward to lorem ipsum.</p>
    </div>
    <div id="menu1" class="tab-pane fade">
      <h2>Swarup, Manager</h2>
      <p>Always a pleasure people! Hope you enjoyed it as much as I did. Could I BE.. any more pleased?</p>
    </div>
    <div id="menu2" class="tab-pane fade">
      <h2>Dasari, Seo</h2>
      <p>I mean, sometimes I enjoy the show, but other times I enjoy other things.</p>
    </div>
  </div>
</div>

<!-- Image of location/map -->
<img src="map.jpg" class="img-responsive" style="width:100%">

<!-- Footer -->
<footer class="text-center">
  <a class="up-arrow" href="#myPage" data-toggle="tooltip" title="TO TOP">
    <span class="glyphicon glyphicon-chevron-up"></span>
  </a><br><br>
  <p>Made By Teja <a href="#" data-toggle="tooltip" title="Visit w3schools">www.Tech Engery.com</a></p> 
</footer>

<script>
$(document).ready(function(){
  // Initialize Tooltip
  $('[data-toggle="tooltip"]').tooltip(); 
  
  // Add smooth scrolling to all links in navbar + footer link
  $(".navbar a, footer a[href='#myPage']").on('click', function(event) {

    // Make sure this.hash has a value before overriding default behavior
    if (this.hash !== "") {

      // Prevent default anchor click behavior
      event.preventDefault();

      // Store hash
      var hash = this.hash;

      // Using jQuery's animate() method to add smooth page scroll
      // The optional number (900) specifies the number of milliseconds it takes to scroll to the specified area
      $('html, body').animate({
        scrollTop: $(hash).offset().top
      }, 900, function(){
   
        // Add hash (#) to URL when done scrolling (default click behavior)
        window.location.hash = hash;
      });
    } End if
  });
})
</script>


</body>
</html>
