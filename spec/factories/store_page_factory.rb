::FactoryGirl.define do
  factory :store_page, :class => ::String do
    skip_create

    ignore do
      website_javascript <<-JAVASCRIPT

var locations = [];

//locations.push({ storeNumber:null, heading:true, lastItem:false, onlyStore:null, googleZoom:15, whatCity:'Alta', x:null, y:null, label:'', address01:'', address02:'', phone:'', fax:'', manager:'', hours:'', latitude:'40.590187', longitude:'-111.636787' });

locations.push({ storeNumber:127, heading:false, lastItem:false, onlyStore:true, googleZoom:10, whatCity:'Alta', x:null, y:null, label:'Package Agency #127', address01:'Alta Lodge, 10230 East Route 210', address02:'Alta, UT 84092', phone:'(801) 322-4631', fax:'null', manager:'Bryan J Lohnes', hours:'Call for store hours', latitude:'40.590187', longitude:'-111.636787' });

//locations.push({ storeNumber:143, heading:false, lastItem:true, onlyStore:false, googleZoom:16, whatCity:'Alta', x:null, y:null, label:'Package Agency #143', address01:'Alta Rustler\'s Lodge, 10380 East Highway 210', address02:'Alta, Utah 84092', phone:'(801) 532-2020', fax:'null', manager:'Tom Pollard', hours:'Call for store hours', latitude:'40.59193', longitude:'-111.63115' });

locations.push({ storeNumber:274, heading:false, lastItem:false, onlyStore:true, googleZoom:16, whatCity:'Alton', x:null, y:null, label:'Package Agency #274', address01:'Tod\'s Country Store, Jct Hwy 89 Hwy 14', address02:'Alton, UT  84710', phone:'(435) 648-2464', fax:'null', manager:'Mark Jacobs', hours:'Call for store hours', latitude:'37.488939944631', longitude:'-112.512960433959' });

locations.push({ storeNumber:139, heading:false, lastItem:false, onlyStore:true, googleZoom:15, whatCity:'Beaver', x:null, y:null, label:'Package Agency #139', address01:'710 North Main Street', address02:'Beaver, UT 84713', phone:'(435) 438-5851', fax:'null', manager:'Patricia Riker', hours:'12:00 pm to 7:00 pm', latitude:'38.284132257288', longitude:'-112.641564309597' });

locations.push({ storeNumber:150, heading:false, lastItem:false, onlyStore:true, googleZoom:16, whatCity:'Bicknell', x:null, y:null, label:'Package Agency #150', address01:'156 West Main Street', address02:'Bicknell, UT 84715', phone:'(435) 425-3040', fax:'null', manager:'Vicky Bower', hours:'Tuesday - Saturday, 12:00 pm - 7:00 pm', latitude:'38.3408651878439', longitude:'-111.546442508697' });

locations.push({ storeNumber:8,    heading:false, lastItem:false, onlyStore:true,  googleZoom:16, whatCity:'Bountiful', x:424849.810014, y:4526682.00991, label:'Store #08', address01:'520 North 500 West', address02:'Bountiful, UT 84010', phone:'(801) 295-3051', fax:'(801) 295-3111', manager:'Kathryn Child', hours:'Monday - Saturday, 11:00 am to 7:00 pm', latitude:'40.8877742027', longitude:'-111.892048477' });

locations.push({ storeNumber:136, heading:false, lastItem:false, onlyStore:true, googleZoom:16, whatCity:'Brianhead', x:null, y:null, label:'Package Agency #136', address01:'Apple Annie\'s Country Store, 508 North Hwy 143', address02:'Brianhead, UT 84719', phone:'(435) 677-2040', fax:'null', manager:'Shelly Calloway', hours:'Monday 10 am - 6 pm; Tuesday - Saturday 10 am - 8 pm', latitude:'37.6830094546839', longitude:'-112.85420179367' });

locations.push({ storeNumber:22,   heading:false, lastItem:false, onlyStore:true,  googleZoom:16, whatCity:'Brigham', x:415114.850017, y:4595808.4699,  label:'Store #22', address01:'43 South 100 West', address02:'Brigham City, UT 84302', phone:'(435) 723-3701', fax:'(435) 723-3703', manager:'Lynn Corsi', hours:'Monday - Saturday, 11:00 am to 7:00 pm', latitude:'41.5094114195', longitude:'-112.017182762' });

locations.push({ storeNumber:198, heading:false, lastItem:false, onlyStore:true, googleZoom:13, whatCity:'Bryce Canyon ', x:null, y:null, label:'Package Agency #198', address01:'Ruby\'s Inn,  Hwy 63', address02:'Bryce Canyon City, UT 84764', phone:'(435) 834-5341', fax:'null', manager:'Syndney Lamas', hours:'Call for store hours', latitude:'37.67865', longitude:'-112.15548' });

locations.push({ storeNumber:115, heading:false, lastItem:false, onlyStore:true, googleZoom:12, whatCity:'Bullfrog', x:null, y:null, label:'Package Agency #115', address01:'Bullfrog Reosrt & Marina, Highway 276', address02:'Bullfrog, UT 84533', phone:'(435) 684-3008', fax:'null', manager:'Jason Votruba', hours:'Call for store hours', latitude:'37.516167', longitude:'-110.728' });

//locations.push({ storeNumber:286, heading:false, lastItem:false, onlyStore:true, googleZoom:11, whatCity:'Canyon Point', x:null, y:null, label:'Package Agency #286', address01:'Amangiri Resort, 1 Kayenta Rd', address02:'Canyon Point, UT 84741', phone:'(435) 675-3999', fax:'null', manager:'Sunny Listed', hours:'Call for store hours', latitude:'37.0143415445', longitude:'-111.611035541' });

locations.push({ storeNumber:138, heading:false, lastItem:false, onlyStore:true, googleZoom:15, whatCity:'Caste Dale', x:null, y:null, label:'Package Agency #138', address01:'62 East Main', address02:'Castle Dale, UT 84537', phone:'(435) 381-5474', fax:'null', manager:'Cathy Hardee', hours:'Tuesday - Saturday, 12:00 pm - 7:00 pm', latitude:'39.2115321716582', longitude:'-111.016706228256' });

locations.push({ storeNumber:18,   heading:false, lastItem:false, onlyStore:true,  googleZoom:16, whatCity:'Cedar City', x:318163.039998,     y:4171338.44988, label:'Store #18', address01:'1580 South Providence Center Drive', address02:'Cedar City, UT 84720', phone:'(435) 586-1644', fax:'(435) 586-2373', manager:'Jack Miller', hours:'Monday - Saturday, 11:00 am to 7:00 pm', latitude:'37.65301', longitude:'-113.085048' });

locations.push({ storeNumber:306, heading:false, lastItem:false, onlyStore:true, googleZoom:12, whatCity:'Centerfield', x:null, y:null, label:'Package Agency #306', address01:'95 North Main St', address02:'Centerfield, UT 84622', phone:'(435) 528-3739', fax:'null', manager:'Cheree Kahrs', hours:'Monday - Saturday, 12:00 pm - 7:00 pm', latitude:'39.128207', longitude:'-111.819215' });

locations.push({ storeNumber:112, heading:false, lastItem:false, onlyStore:true, googleZoom:15, whatCity:'Coalville', x:null, y:null, label:'Package Agency #112', address01:'168 North Main St', address02:'Coalville, UT 84017', phone:'(435) 336-1002', fax:'null', manager:'Loni Freeman', hours:'Tuesday - Saturday, 12:00 pm - 7:00 pm', latitude:'40.9199498329189', longitude:'-111.401002407073' });

locations.push({ storeNumber:15,   heading:false, lastItem:false, onlyStore:true, googleZoom:15, whatCity:'Cottonwood Heights', x:429113.410598,      y:4497439.53493, label:'Store #15', address01:'1863 E Fort Union Blvd 7000 South', address02:'Cottonwood Heights, UT 84121', phone:'(801) 942-6234', fax:'(801) 942-2580', manager:'Shona Parker', hours:'Monday - Saturday, 11:00 am to 10:00 pm', latitude:'40.6244709', longitude:'-111.8367578' });

locations.push({ storeNumber:135, heading:false, lastItem:false, onlyStore:true, googleZoom:16, whatCity:'Delta', x:null, y:null, label:'Package Agency #135', address01:'291 East Main St', address02:'Delta, UT 84624', phone:'(435) 864-1825', fax:'null', manager:'Leeanne Massa', hours:'Tuesday - Saturday, 12:00 pm - 7:00 pm', latitude:'39.3526011612538', longitude:'-112.568299770355' });

locations.push({ storeNumber:31,   heading:false, lastItem:false, onlyStore:true,  googleZoom:16, whatCity:'Draper', x:424328.179969, y:4482401.01986, label:'Store #31', address01:'14445 South Minuteman Drive', address02:'Draper, UT 84020', phone:'(801) 495-2894', fax:'(801) 495-2896', manager:'Jackie Bankert', hours:'Monday - Saturday, 11:00 am to 10:00 pm', latitude:'40.4888596165', longitude:'-111.89289951' });

locations.push({ storeNumber:169, heading:false, lastItem:false, onlyStore:true, googleZoom:16, whatCity:'Duchesne', x:null, y:null, label:'Package Agency #169', address01:'151 East Main St', address02:'Duchesne, UT 84021', phone:'(435) 738-2408', fax:'null', manager:'Scott & Ginger McKinnon', hours:'Tuesday - Saturday, 12:00 pm - 7:00 pm', latitude:'40.1636822113713', longitude:'-110.398188829421' });

//locations.push({ storeNumber:131, heading:false, lastItem:false, onlyStore:true, googleZoom:16, whatCity:'Dutch John', x:null, y:null, label:'Package Agency #131', address01:'Collett\'s Recreation Services, 1050 South Blvd', address02:'Dutch John, UT 84023', phone:'(435) 889-3773', fax:'null', manager:'David Jones', hours:'Tuesday - Saturday, 12:00 pm - 7:00 pm', latitude:'40.9304596988', longitude:'-109.3963730335' });

locations.push({ storeNumber:152, heading:false, lastItem:false, onlyStore:true, googleZoom:16, whatCity:'Eden', x:null, y:null, label:'Package Agency #369', address01:'3900 North Wolf Creek Drive', address02:'Eden, UT 84310', phone:'(801) 648-7868', fax:'null', manager:'Dennis D. King', hours:'Monday - Saturday, 11:00 am - 7:00 pm', latitude:'41.329926', longitude:'-111.825244' });

locations.push({ storeNumber:152, heading:false, lastItem:false, onlyStore:true, googleZoom:16, whatCity:'Ephraim', x:null, y:null, label:'Package Agency #152', address01:'698 North Main St', address02:'Ephraim, UT 84627', phone:'(435) 283-4223', fax:'null', manager:'Donna Pritchard', hours:'Tuesday - Saturday, 12:00 pm - 7:00 pm', latitude:'39.3713313851305', longitude:'-111.586707830429' });

locations.push({ storeNumber:155, heading:false, lastItem:false, onlyStore:true, googleZoom:16, whatCity:'Escalante', x:null, y:null, label:'Package Agency #155', address01:'Escalante Outfitters, 310 West Main St', address02:'Escalante, UT 84726', phone:'(435) 826-4266', fax:'null', manager:'Dennis Waggoner', hours:'Tuesday - Saturday, 12:00 pm - 7:00 pm', latitude:'37.7706977768871', longitude:'-111.60641670227' });

locations.push({ storeNumber:108, heading:false, lastItem:false, onlyStore:true, googleZoom:16, whatCity:'Eureka', x:null, y:null, label:'Package Agency #108', address01:'348 East Main St', address02:'Eureka, UT 84628', phone:'(435) 433-6323', fax:'null', manager:'Gertrude Ann Bray', hours:'Tuesday - Saturday, 12:00 pm - 7:00 pm', latitude:'39.9281619312979', longitude:'-112.122382521629' });

locations.push({ storeNumber:102, heading:false, lastItem:false, onlyStore:true, googleZoom:16, whatCity:'Filmore', x:null, y:null, label:'Package Agency #102', address01:'40 East Center Street', address02:'Filmore, UT 84631', phone:'', fax:'null', manager:'LeeAnne Massa', hours:'Tuesday - Saturday, 12:00 pm - 7:00 pm', latitude:'38.9676279144561', longitude:'-112.323330938816' });

locations.push({ storeNumber:151, heading:false, lastItem:false, onlyStore:true, googleZoom:16, whatCity:'Green River', x:null, y:null, label:'Package Agency #151', address01:'West Winds Restaurant, 545 East Main St', address02:'Green River, UT 84525', phone:'(435) 564-8240', fax:'null', manager:'Allen Burns', hours:'Tuesday - Saturday, 12:00 pm - 7:00 pm', latitude:'38.995279371912', longitude:'-110.157245993614' });

//locations.push({ storeNumber:154, heading:false, lastItem:false, onlyStore:true, googleZoom:16, whatCity:'Gunnison', x:null, y:null, label:'Package Agency #154', address01:'95 South Main St', address02:'Gunnison, UT 84634', phone:'(435) 528-3065', fax:'null', manager:'Gwen Jensen', hours:'Tuesday - Saturday, 12:00 pm - 7:00 pm', latitude:'39.1249167347872', longitude:'-111.819105148315' });

locations.push({ storeNumber:21,   heading:false, lastItem:false, onlyStore:true,  googleZoom:16, whatCity:'Harrisville', x:418121.98997, y:4568983.4499,  label:'Store #21', address01:'484 North Wall Avenue', address02:'Harrisville, UT 84404', phone:'(801) 393-2592', fax:'(801) 393-2600', manager:'Dave Ekstrom', hours:'Monday - Saturday, 11:00 am to 10:00 pm', latitude:'41.2681300063', longitude:'-111.977527394' });

//locations.push({ storeNumber:null, heading:true, lastItem:false, onlyStore:null, googleZoom:12, whatCity:'Heber', x:465288.639585, y:4482452.78446, label:'', address01:'', address02:'', phone:'', fax:'', manager:'', hours:'', latitude:'40.4920494', longitude:'-111.4096027' });

locations.push({ storeNumber:43, heading:false, lastItem:false, onlyStore:true, googleZoom:16, whatCity:'Heber', x:465288.639585, y:4482452.78446, label:'Store #43', address01:'262 East Gateway Drive', address02:'Heber, UT 84032', phone:'(435) 657-3088', fax:'(435) 657-0567', manager:'John Southwick', hours:'Monday - Saturday, 11:00 am to 7:00 pm', latitude:'40.4920494', longitude:'-111.4096027' });

//locations.push({ storeNumber:280, heading:false, lastItem:true, onlyStore:false, googleZoom:16, whatCity:'Heber', x:null, y:null, label:'Package Agency #280', address01:'River\'s Edge Resort, 7000 North Old Hwy 40', address02:'Heber, UT 84032', phone:'(435) 654-4049', fax:'null', manager:'Clay Eysser', hours:'Call for store hours', latitude:'40.593034', longitude:'-111.427417' });

locations.push({ storeNumber:114, heading:false, lastItem:false, onlyStore:true, googleZoom:16, whatCity:'Helper', x:null, y:null, label:'Package Agency #114', address01:'68 South Main St', address02:'Helper, UT 84526', phone:'(435) 472-3589', fax:'null', manager:'Lisa & Calvin Ockey', hours:'Tuesday - Saturday, 12:00 pm - 7:00 pm', latitude:'39.691016', longitude:'-110.8555012' });

locations.push({ storeNumber:29,   heading:false, lastItem:false, onlyStore:true,  googleZoom:15, whatCity:'Holladay', x:430543.359942, y:4502121.1499, label:'Store #29', address01:'1814 East Murray Holladay Road', address02:'Holladay, UT 84117', phone:'(801) 278-3572', fax:'(801) 278-0120', manager:'Jim Montoya', hours:'Monday - Saturday, 11:00 am to 10:00 pm', latitude:'40.6654540', longitude:'-111.8400344' });

locations.push({ storeNumber:42,   heading:false, lastItem:false, onlyStore:true,  googleZoom:16, whatCity:'Hurricane', x:282754.652882, y:4116364.78352, label:'Store #42', address01:'202 North Foothills Canyon Rd', address02:'Hurricane, UT 84737', phone:'(435) 627-8622', fax:'(435) 627-2410', manager:'Diana McCann', hours:'Monday - Saturday, 11:00 am to 7:00 pm', latitude:'37.168579', longitude:'-113.44141' });

locations.push({ storeNumber:166, heading:false, lastItem:false, onlyStore:true, googleZoom:16, whatCity:'Kamas', x:null, y:null, label:'Package Agency #166', address01:'192 West 200 South Ste #1', address02:'Kamas, UT 84036', phone:'(435) 783-9463', fax:'null', manager:'Shelly Gines', hours:'Monday - Saturday, 11:00 am - 7:00 pm', latitude:'40.6420385962995', longitude:'-111.276354789733' });

locations.push({ storeNumber:123, heading:false, lastItem:false, onlyStore:true, googleZoom:15, whatCity:'Kanab', x:null, y:null, label:'Package Agency #123', address01:'120 East 100 South', address02:'Kanab, UT 84741', phone:'(435) 644-3018', fax:'null', manager:'Traci Pratt', hours:'Monday - Saturday, 12:00 pm - 7:00 pm', latitude:'37.046314704477', longitude:'-112.526151537895' });

locations.push({ storeNumber:30,   heading:false, lastItem:false, onlyStore:true,  googleZoom:16, whatCity:'Layton', x:418038.53, y:4546820.13, label:'Store #30', address01:'625 West 600 North', address02:'Layton, UT 84041', phone:'(801) 546-1151', fax:'(801) 444-2392', manager:'Ulli Muscolino', hours:'Monday - Saturday, 11:00 am to 10:00 pm', latitude:'41.068504', longitude:'-111.9755581' });

locations.push({ storeNumber:6, heading:false, lastItem:false, onlyStore:true,  googleZoom:16, whatCity:'Logan', x:430418.719942, y:4621162.74992, label:'Store #06', address01:'75 West 400 North', address02:'Logan, UT 84321', phone:'(435) 752-4145', fax:'(435) 755-8565', manager:'Lori Walker', hours:'Monday - Saturday, 11:00 am to 10:00 pm', latitude:'41.7392353038', longitude:'-111.836763813' });

locations.push({ storeNumber:11, heading:false, lastItem:false, onlyStore:true,  googleZoom:16, whatCity:'Magna', x:410083.810025, y:4505625.41987, label:'Store #11', address01:'7250 West 3500 South', address02:'Magna, UT 84044', phone:'(801) 250-2911', fax:'(801) 250-3032', manager:'Helayne Lawson', hours:'Monday - Saturday, 11:00 am to 7:00 pm', latitude:'40.6966287194', longitude:'-112.064264457' });

//locations.push({ storeNumber:124, heading:false, lastItem:false, onlyStore:true, googleZoom:15, whatCity:'Manila', x:null, y:null, label:'Package Agency #124', address01:'Lucerne Valley Marina, 5570 East Lucerne Valley Rd', address02:'Manila, UT  84046', phone:'(435) 784-3483', fax:'null', manager:'Jerry Taylor', hours:'Tuesday - Saturday, 12:00 pm - 7:00 pm', latitude:'40.9867702428499', longitude:'-109.590736627578' });

locations.push({ storeNumber:156, heading:false, lastItem:false, onlyStore:true, googleZoom:16, whatCity:'Marysvale', x:null, y:null, label:'Package Agency #156', address01:'Tug\'s One Stop, 14 North State', address02:'Marysvale, UT  84750', phone:'(435) 326-4270', fax:'null', manager:'Tom Robertson', hours:'10:00 am - 7:00 pm', latitude:'38.4513648', longitude:'-112.2318691' });

locations.push({ storeNumber:null, heading:true, lastItem:false, onlyStore:null, googleZoom:12, whatCity:'Midvale', x:null, y:null, label:'', address01:'', address02:'', phone:'', fax:'', manager:'', hours:'', latitude:'40.6132642360844', longitude:'-111.910501420497' });

locations.push({ storeNumber:147, heading:false, lastItem:false, onlyStore:false, googleZoom:16, whatCity:'Midvale', x:null, y:null, label:'Package Agency #147', address01:'7671 South Main', address02:'Midvale, UT  84047', phone:'(801) 255-2311', fax:'null', manager:'Robert Flygare', hours:'Tuesday - Saturday, 12:00 pm - 7:00 pm', latitude:'40.6132642360844', longitude:'-111.910501420497' });

locations.push({ storeNumber:290, heading:false, lastItem:false, onlyStore:false, googleZoom:16, whatCity:'Midvale', x:null, y:null, label:'Package Agency #290', address01:'Hopper\'s Grill & Brewing Co, 890 East Fort Union Blvd', address02:'Midvale, UT  84047', phone:'(801) 566-0424', fax:'null', manager:'Donovan Steele', hours:'Tuesday - Saturday, 12:00 pm - 7:00 pm', latitude:'40.6217868916063', longitude:'-111.866333484649' });

locations.push({ storeNumber:290, heading:false, lastItem:true, onlyStore:false, googleZoom:16, whatCity:'Midvale', x:null, y:null, label:'Package Agency #364', address01:'2 Row Brewing Inc., 6856 South Cottonwood Street', address02:'Midvale, UT  84047', phone:'(801) 987-8663', fax:'null', manager:'Brian Coleman', hours:'Monday - Friday, 11:00 am - 6:00 pm, - Saturday 12 pm - 5 pm', latitude:'40.625535', longitude:'-111.899887' });

locations.push({ storeNumber:144, heading:false, lastItem:false, onlyStore:true, googleZoom:16, whatCity:'Milford', x:null, y:null, label:'Package Agency #144', address01:'440 South Main', address02:'Milford, UT  84751', phone:'(435) 387-5505', fax:'null', manager:'Jodi Rowley', hours:'Tuesday - Saturday, 12:00 pm - 7:00 pm', latitude:'38.3934503060732', longitude:'-113.011738657951' });

locations.push({ storeNumber:null, heading:true, lastItem:false, onlyStore:null, googleZoom:10, whatCity:'Moab', x:626156.090004, y:4270064.33993, label:'', address01:'', address02:'', phone:'', fax:'', manager:'', hours:'', latitude:'38.570085084', longitude:'-109.551850891' });

locations.push({ storeNumber:27,   heading:false, lastItem:false, onlyStore:false,  googleZoom:10, whatCity:'Moab', x:null,   y:null, label:'Store #27', address01:'55 West 200 South', address02:'Moab, UT 84532', phone:'(435) 259-5314', fax:'(435) 259-7355', manager:'Debra Hawks', hours:'Monday - Saturday, 11:00 am to 7:00 pm', latitude:'38.570085084', longitude:'-109.551850891' });

locations.push({ storeNumber:110, heading:false, lastItem:false, onlyStore:false, googleZoom:12, whatCity:'Moab', x:null, y:null, label:'Package Agency #110', address01:'Castle Creek Winery, Hwy 128 Mile 14', address02:'Moab, UT  84532', phone:'(435) 259-2002', fax:'null', manager:'Colin Fryer', hours:'Call for store hours', latitude:'38.6718407711064', longitude:'-109.482192993164' });

locations.push({ storeNumber:283, heading:false, lastItem:false, onlyStore:false, googleZoom:15, whatCity:'Moab', x:null, y:null, label:'Package Agency #283', address01:'Moab Brewery, 686 South Main', address02:'Moab, UT  84532', phone:'(435) 259-6333', fax:'null', manager:'Dave Sabey', hours:'Call for store hours', latitude:'38.5632810118309', longitude:'-109.549751132726' });

locations.push({ storeNumber:101, heading:false, lastItem:true, onlyStore:false, googleZoom:15, whatCity:'Moab', x:null, y:null, label:'Package Agency #101', address01:'Spanish Valley Vineyards, 4710 South Zimmerman Ln', address02:'Moab, UT  84532', phone:'(435) 259-8134', fax:'null', manager:'Stacey Dezelsky', hours:'Call for store hours', latitude:'38.5028413', longitude:'-109.4717897' });

locations.push({ storeNumber:129, heading:false, lastItem:false, onlyStore:true, googleZoom:15, whatCity:'Monticello', x:null, y:null, label:'Package Agency #129', address01:'233 South Main', address02:'Monticello, UT  84535', phone:'(435) 587-2810', fax:'null', manager:'Donnie & Nicole Roberts', hours:'Monday, Wednesday - Saturday (closed Tuesdays), 12:00 pm - 7:00 pm', latitude:'37.8692627', longitude:'-109.342908' });

locations.push({ storeNumber:109, heading:false, lastItem:false, onlyStore:true, googleZoom:14, whatCity:'Mount Pleasant', x:null, y:null, label:'Package Agency #109', address01:'22 West Main', address02:'Mount Pleasant, UT  84647', phone:'(435) 462-3258', fax:'null', manager:'Boyd Brothersen', hours:'Monday - Saturday, 12:00 pm - 7:00 pm', latitude:'39.557049', longitude:'-111.4197221' });

locations.push({ storeNumber:9,    heading:false, lastItem:false, onlyStore:true,  googleZoom:16, whatCity:'Murray', x:424897.709988, y:4501587.75989, label:'Store #09', address01:'5056 South State Street', address02:'Murray, UT 84107', phone:'(801) 262-7789', fax:'(801) 262-7791', manager:'Jackie Bankert', hours:'Monday - Saturday, 11:00 am to 10:00 pm', latitude:'40.6617420677', longitude:'-111.888463444' });

locations.push({ storeNumber:137, heading:false, lastItem:false, onlyStore:true, googleZoom:15, whatCity:'Nephi', x:null, y:null, label:'Package Agency #137', address01:'38 South Main', address02:'Nephi, UT  84648', phone:'(435) 623-2109', fax:'null', manager:'Linda Steele', hours:'Tuesday - Saturday, 12:00 pm - 7:00 pm', latitude:'39.7082761632906', longitude:'-111.836485862731' });

locations.push({ storeNumber:null, heading:true,  lastItem:false, onlyStore:null,  googleZoom:12, whatCity:'Ogden', x:417362.140026, y:4560838.0699,  label:'', address01:'', address02:'', phone:'', fax:'', manager:'', hours:'', latitude:'41.1946909436', longitude:'-111.985495431' });

locations.push({ storeNumber:19,   heading:false, lastItem:false, onlyStore:false, googleZoom:16, whatCity:'Ogden', x:417362.140026, y:4560838.0699,  label:'Store #19', address01:'3802 Pacific Avenue', address02:'Ogden, UT 84405', phone:'(801) 392-3091', fax:'(801) 394-8439', manager:'Richard Almeida', hours:'Monday - Saturday, 11:00 am to 10:00 pm', latitude:'41.1946909436', longitude:'-111.985495431' });

locations.push({ storeNumber:24,   heading:false, lastItem:true,  onlyStore:false, googleZoom:16, whatCity:'Ogden', x:420390.210022, y:4562393.45993, label:'Store #24', address01:'1160 Patterson Street', address02:'Ogden, UT 84403', phone:'(801) 394-1898', fax:'(801) 394-8575', manager:'David Ekstrom', hours:'Monday - Saturday, 11:00 am to 7:00 pm', latitude:'41.2090031737', longitude:'-111.949591599' });

locations.push({ storeNumber:17,   heading:false, lastItem:false, onlyStore:true,  googleZoom:16, whatCity:'Orem', x:439804.369972, y:4464405.49989, label:'Store #17', address01:'1688 North State Street', address02:'Orem, UT 84057', phone:'(801) 225-0119', fax:'(801) 226-6881', manager:'Laura Bell', hours:'Monday - Saturday, 11:00 am to 7:00 pm', latitude:'40.3280140065', longitude:'-111.708598879' });

locations.push({ storeNumber:148, heading:false, lastItem:false, onlyStore:true, googleZoom:15, whatCity:'Panquitch', x:null, y:null, label:'Package Agency #148', address01:'48 North Main', address02:'Panquitch, UT  84759', phone:'(435) 676-8550', fax:'null', manager:'Heather Allen', hours:'12:00 pm - 7:00 pm', latitude:'37.8230821022525', longitude:'-112.435433864593' });

locations.push({ storeNumber:null, heading:true,  lastItem:false, onlyStore:null,  googleZoom:11, whatCity:'Park City', x:457976.419959, y:4501571.8999, label:'', address01:'', address02:'', phone:'', fax:'', manager:'', hours:'', latitude:'40.663947117', longitude:'-111.497159295' });

locations.push({ storeNumber:34,   heading:false, lastItem:false, onlyStore:false, googleZoom:16, whatCity:'Park City', x:457976.419959,      y:4501571.8999,  label:'Store #34', address01:'(Club Store) 1901 Sidewinder Drive', address02:'Park City, UT 84060', phone:'(435) 649-7254', fax:'(435) 649-5645', manager:'Chris Riley', hours:'Monday - Friday, 8:00 am to 5:00 pm', latitude:'40.663947117', longitude:'-111.497159295' });

locations.push({ storeNumber:36,   heading:false, lastItem:false, onlyStore:false, googleZoom:16, whatCity:'Park City', x:458132.820056, y:4499359.5399, label:'Store #36', address01:'460 Swede Alley', address02:'Park City, UT 84060', phone:'(435) 649-3293', fax:'(435) 649-3298', manager:'Doug Paine', hours:'Monday - Saturday, 11:00 am to 10:00 pm', latitude:'40.6440251476', longitude:'-111.49516171' });

locations.push({ storeNumber:37, heading:false, lastItem:false, onlyStore:false, googleZoom:16, whatCity:'Park City', x:454179.870307, y:4508320.44025, label:'Store #37', address01:'1612 Ute Blvd', address02:'Park City, UT 84098', phone:'(435) 658-0860', fax:'(435) 658-0869', manager:'Doug Paine', hours:'Monday - Saturday, 11:00 am to 10:00 pm', latitude:'40.7245379699', longitude:'-111.542565425' });

locations.push({ storeNumber:38,   heading:false, lastItem:false,  onlyStore:false, googleZoom:16, whatCity:'Park City', x:456884.899985, y:4501341.30986, label:'Store #38', address01:'1550 Snow Creek Drive', address02:'Park City, UT 84060', phone:'(435) 615-8538', fax:'(435) 615-8539', manager:'Ron DeGraff', hours:'Monday - Saturday, 11:00 am to 10:00 pm', latitude:'40.6618135474', longitude:'-111.5100562' });

locations.push({ storeNumber:287, heading:false, lastItem:false, onlyStore:false, googleZoom:16, whatCity:'Park City', x:null, y:null, label:'Package Agency #287', address01:'High West Distillery, 703 Park Avenue', address02:'Park City, UT 84098', phone:'(435) 649-8300', fax:'null', manager:'David Perkins', hours:'Call for store hours', latitude:'40.6466848945593', longitude:'-111.498194932937' });

locations.push({ storeNumber:275, heading:false, lastItem:false, onlyStore:false, googleZoom:16, whatCity:'Park City', x:null, y:null, label:'Package Agency #275', address01:'Pivotal Promontory, 8417 North Ranch Club Trail', address02:'Park City, UT 84098', phone:'(435) 333-4000', fax:'null', manager:'Richard Sonntag', hours:'Call for store hours', latitude:'40.7466717351716', longitude:'-111.448037624359' });

locations.push({ storeNumber:192, heading:false, lastItem:false, onlyStore:false, googleZoom:16, whatCity:'Park City', x:null, y:null, label:'Package Agency #192', address01:'Radisson Inn, 2121 Park Ave', address02:'Park City, UT 84060', phone:'(435) 649-5000', fax:'null', manager:'Robert Hughes', hours:'Call for store hours', latitude:'40.6624754130052', longitude:'-111.513043642044' });

locations.push({ storeNumber:227, heading:false, lastItem:false, onlyStore:false, googleZoom:16, whatCity:'Park City', x:null, y:null, label:'Package Agency #227', address01:'The Market Place & Deli, 3000 Canyons Resort Dr', address02:'Park City, UT 84060', phone:'(435) 615-7530', fax:'null', manager:'David Fishlock', hours:'Call for store hours', latitude:'40.684608', longitude:'-111.555004' });

locations.push({ storeNumber:292, heading:false, lastItem:true, onlyStore:false, googleZoom:16, whatCity:'Park City', x:null, y:null, label:'Package Agency #292', address01:'Wasatch Brew Pub, 250 Main', address02:'Park City, UT 84060', phone:'(435) 645-9500', fax:'null', manager:'Cindi Robinson', hours:'Call for store hours', latitude:'40.6417794', longitude:'-111.4946557' });

locations.push({ storeNumber:106, heading:false, lastItem:false, onlyStore:true, googleZoom:15, whatCity:'Parowan', x:null, y:null, label:'Package Agency #106', address01:'60 East Center St', address02:'Parowan, UT  84761', phone:'(435) 477-8802', fax:'null', manager:'Barbara Jo Adams', hours:'Tuesday - Saturday, 12:00 pm - 7:00 pm', latitude:'37.8859128754347', longitude:'-112.773869633674' });

locations.push({ storeNumber:173, heading:false, lastItem:false, onlyStore:true, googleZoom:15, whatCity:'Payson', x:null, y:null, label:'Package Agency #173', address01:'26 West Utah Ave', address02:'Payson, UT  84651', phone:'(801) 465-9001', fax:'null', manager:'Rebecca Baker', hours:'Tuesday - Saturday, 12:00 pm - 7:00 pm', latitude:'40.0434519677948', longitude:'-111.732738018035' });

locations.push({ storeNumber:44,   heading:false, lastItem:false, onlyStore:true,  googleZoom:16, whatCity:'Pleasant Grove', x:435190.643399, y:4467536.1448,  label:'Store #44', address01:'671 South Pleasant Grove Blvd', address02:'Pleasant Grove, UT 84062', phone:'(801) 785-0228', fax:'(801) 785-0230', manager:'Brent Wilson', hours:'Monday - Saturday, 11:00 am to 10:00 pm', latitude:'40.3558709', longitude:'-111.7632232' });

locations.push({ storeNumber:7,    heading:false, lastItem:false, onlyStore:true,  googleZoom:16, whatCity:'Price', x:516059.050058, y:4383409.80987, label:'Store #07', address01:'50 North 100 West', address02:'Price, UT 84501', phone:'(435) 637-2700', fax:'(435) 637-2997', manager:'Candy Vasquez', hours:'Monday - Saturday, 11:00 am to 7:00 pm', latitude:'39.6002742258', longitude:'-110.812952284' });

locations.push({ storeNumber:5,    heading:false, lastItem:false, onlyStore:true,  googleZoom:16, whatCity:'Provo', x:443648.489998, y:4453659.2099, label:'Store #05', address01:'166 South Freedom Blvd', address02:'Provo, UT 84601', phone:'(801) 373-6270', fax:'(801) 374-9422', manager:'Laura Bell', hours:'Monday - Saturday, 11:00 am to 7:00 pm', latitude:'40.2314715745', longitude:'-111.662404884' });

locations.push({ storeNumber:113, heading:false, lastItem:false, onlyStore:true, googleZoom:15, whatCity:'Richfield', x:null, y:null, label:'Package Agency #113', address01:'86 South Main', address02:'Richfield, UT  84701', phone:'(435) 896-6091', fax:'null', manager:'Jula Anderson', hours:'Tuesday - Saturday, 12:00 pm - 7:00 pm', latitude:'38.7670589628519', longitude:'-112.085064947605' });

locations.push({ storeNumber:171, heading:false, lastItem:false, onlyStore:true, googleZoom:15, whatCity:'Richmond', x:null, y:null, label:'Package Agency #171', address01:'16 West Main', address02:'Richmond, UT  84333', phone:'(435) 258-2047', fax:'null', manager:'Terry Nivison', hours:'Tuesday - Saturday, 12:00 pm - 7:00 pm', latitude:'41.9225485286601', longitude:'-111.809164881706' });

locations.push({ storeNumber:40,   heading:false, lastItem:false, onlyStore:true,  googleZoom:16, whatCity:'Riverton', x:417008.959928, y:4484728.50993, label:'Store #40', address01:'13332 South Market Center Drive', address02:'Riverton, UT 84065', phone:'(801) 253-5807', fax:'(801) 253-5809', manager:'Sheila Hampton', hours:'Monday - Saturday, 11:00 am to 10:00 pm', latitude:'40.5091255133', longitude:'-111.979557067' });

locations.push({ storeNumber:159, heading:false, lastItem:false, onlyStore:true, googleZoom:15, whatCity:'Roosevelt', x:null, y:null, label:'Package Agency #159', address01:'28 South 200 East', address02:'Roosevelt, UT  84066', phone:'(435) 722-0907', fax:'null', manager:'Heather Moon', hours:'Tuesday - Saturday, 12:00 pm - 7:00 pm', latitude:'40.2993632525134', longitude:'-109.989119768142' });

locations.push({ storeNumber:23,   heading:false, lastItem:false, onlyStore:true,  googleZoom:16, whatCity:'Roy', x:413925.86996, y:4556581.48988, label:'Store #23', address01:'5948 South 1900 West', address02:'Roy, UT 84067', phone:'(801) 825-8755', fax:'(801) 825-8797', manager:'Angela Russel', hours:'Monday - Saturday, 11:00 am to 7:00 pm', latitude:'41.1559960609', longitude:'-112.02587006' });

locations.push({ storeNumber:120, heading:false, lastItem:false, onlyStore:true, googleZoom:15, whatCity:'Salina', x:null, y:null, label:'Package Agency #120', address01:'156 West Main', address02:'Salina, UT  84564', phone:'(435) 529-4148', fax:'null', manager:'Sherri Sampson', hours:'Tuesday - Saturday, 12:00 pm - 7:00 pm', latitude:'38.9575191563788', longitude:'-111.862562298774' });

locations.push({ storeNumber:null, heading:true,  lastItem:false, onlyStore:null,  googleZoom:12, whatCity:'Salt Lake', x:422601.510038, y:4509719.93987, label:'', address01:'', address02:'', phone:'', fax:'', manager:'', hours:'', latitude:'40.7347809539', longitude:'-111.916627902' });

locations.push({ storeNumber:0, heading:false, lastItem:false, onlyStore:false, googleZoom:16, whatCity:'Salt Lake', x:422601.510038, y:4509719.93987, label:'DABC Administration', address01:'(Admin Office) 1625 South 900 West', address02:'Salt Lake City, UT 84104', phone:'(801) 977-6800', fax:'(801) 977-6888', manager:'Salvador D. Petilos, Director', hours:'Monday - Friday, 8:00 am to 5:00 pm', latitude:'40.7347809539', longitude:'-111.916627902' });

locations.push({ storeNumber:1, heading:false, lastItem:false, onlyStore:false, googleZoom:16, whatCity:'Salt Lake', x:424285.460038, y:4512559.33993, label:'Store #01', address01:'205 West 400 South', address02:'Salt Lake City, UT 84101', phone:'(801) 533-5901', fax:'(801) 533-4267', manager:'Polly Gagon', hours:'Monday - Saturday, 11:00 am to 10:00 pm', latitude:'40.7605135738', longitude:'-111.897030916' });

locations.push({ storeNumber:2, heading:false, lastItem:false, onlyStore:false, googleZoom:16, whatCity:'Salt Lake', x:427533.949952, y:4508073.7499,  label:'Store #02',  address01:'1154 Ashton Avenue', address02:'Salt Lake City, UT 84106', phone:'(801) 463-4939', fax:'(801) 468-0317', manager:'Kathryn Child', hours:'Monday - Saturday, 11:00 am to 10:00 pm', latitude:'40.7204017369', longitude:'-111.858029133' });

locations.push({ storeNumber:4, heading:false, lastItem:false, onlyStore:false, googleZoom:16, whatCity:'Salt Lake', x:430667.689971, y:4509634.63987, label:'Store #04', address01:'1615 Foothill Blvd', address02:'Salt Lake City, UT 84108', phone:'(801) 584-8387', fax:'(801) 584-8361', manager:'Sheila Hampton', hours:'Monday - Saturday, 11:00 am to 7:00 pm ', latitude:'40.7347316558', longitude:'-111.82110082' });

locations.push({ storeNumber:12, heading:false, lastItem:false, onlyStore:false, googleZoom:16, whatCity:'Salt Lake', x:425957.140028, y:4514273.55992, label:'Store #12', address01:'402 6th Avenue Suite 1', address02:'Salt Lake City, UT 84103', phone:'(801) 533-5905', fax:'(801) 533-5906', manager:'Phil Banks', hours:'Monday - Saturday, 11:00 am to 7:00 pm', latitude:'40.7761067168', longitude:'-111.877430948' });

locations.push({ storeNumber:13, heading:false, lastItem:false, onlyStore:false, googleZoom:16, whatCity:'Salt Lake', x:421756.150026, y:4513794.01992, label:'Store #13', address01:'1255 West North Temple', address02:'Salt Lake City, UT 84116', phone:'(801) 533-5904', fax:'(801) 533-4313', manager:'Polly Gagon', hours:'Monday - Saturday, 11:00 am to 7:00 pm', latitude:'40.7713980696', longitude:'-111.927147894' });

locations.push({ storeNumber:14, heading:false, lastItem:false, onlyStore:false, googleZoom:16, whatCity:'Salt Lake', x:424867.720032, y:4506049.05988, label:'Store #14', address01:'63 East Miller Avenue', address02:'Salt Lake City, UT 84115', phone:'(801) 484-9721', fax:'(801) 484-9723', manager:'Shona Parker', hours:'Monday - Saturday, 11:00 am to 7:00 pm', latitude:'40.701925169', longitude:'-111.889352181' });

//locations.push({ storeNumber:15, heading:false, lastItem:false, onlyStore:false, googleZoom:16, whatCity:'Salt Lake City', x:429113.410598, y:4497439.53493, label:'Store #15', address01:'1863 East 7000 South', address02:'Salt Lake City, UT 84121', phone:'(801) 942-6234', fax:'(801) 942-2580', manager:'Shona Parker', hours:'Monday - Saturday, 11:00 am to 10:00 pm', latitude:'40.624748508', longitude:'-111.838129186' });

//locations.push({ storeNumber:20, heading:false, lastItem:false, onlyStore:false, googleZoom:16, whatCity:'Salt Lake', x:424778.200008, y:4510049.78991, label:'Store #20', address01:'1457 South Main Street', address02:'Salt Lake City, UT 84115', phone:'(801) 483-1272', fax:'(801) 483-1275', manager:'Chuck Waagen', hours:'11:00 am to 7:00 pm', latitude:'40.7379539255', longitude:'-111.890892077' });

locations.push({ storeNumber:25, heading:false, lastItem:false, onlyStore:false, googleZoom:16, whatCity:'Salt Lake', x:432255.839994, y:4505762.59987, label:'Store #25', address01:'3255 East 3300 South', address02:'Salt Lake City, UT 84109', phone:'(801) 468-0330', fax:'(801) 468-0333', manager:'Phil Banks', hours:'Monday - Saturday, 11:00 am to 10:00 pm', latitude:'40.700231', longitude:'-111.801989' });

locations.push({ storeNumber:33, heading:false, lastItem:false, onlyStore:false, googleZoom:16, whatCity:'Salt Lake', x:422600.679965, y:4509635.92989, label:'Store #33', address01:'(Club Store) 1625 South 900 West', address02:'Salt Lake City, UT  84104', phone:'(801) 975-4035', fax:'(801) 975-4044', manager:'Brian White', hours:'Monday - Friday, 8:00 am to 5:00 pm', latitude:'40.734024156', longitude:'-111.916627345' });

locations.push({ storeNumber:35, heading:false, lastItem:false, onlyStore:false, googleZoom:16, whatCity:'Salt Lake', x:425530.440034, y:4512913.11992, label:'Store #35', address01:'(Wine Store) 255 South 300 East', address02:'Salt Lake City, UT 84111', phone:'(801) 533-6444', fax:'(801) 533-3930', manager:'Dave Paul', hours:'Monday - Saturday, 11:00 am to 7:00 pm', latitude:'40.7638139588', longitude:'-111.882324789' });

locations.push({ storeNumber:41, heading:false, lastItem:false,  onlyStore:false, googleZoom:16, whatCity:'Salt Lake', x:424050.560031, y:4509798.79988, label:'Store #41', address01:'(Wine Store) 280 West Harris Ave (1605 South 300 West)', address02:'Salt Lake City, UT 84115', phone:'(801) 412-9972', fax:'(801) 412-9974', manager:'Dave Paul', hours:'Monday - Saturday, 11:00 am to 7:00 pm', latitude:'40.7356262881', longitude:'-111.899478448' });

locations.push({ storeNumber:276, heading:false, lastItem:false, onlyStore:false, googleZoom:16, whatCity:'Salt Lake', x:null, y:null, label:'Package Agency #276', address01:'High West Distillery, 3555 West 1500 South', address02:'Salt Lake City, UT  84104', phone:'(801) 972-2566', fax:'null', manager:'David Perkins', hours:'Call for store hours', latitude:'40.7384292323558', longitude:'-111.976497173309' });

locations.push({ storeNumber:277, heading:false, lastItem:false, onlyStore:false, googleZoom:16, whatCity:'Salt Lake', x:null, y:null, label:'Package Agency #277', address01:'Squatter\'s Brewery, 147 West Broadway', address02:'Salt Lake City, UT  84101', phone:'(801) 363-2739', fax:'null', manager:'Jonathan Lambert', hours:'Call for store hours', latitude:'40.762572', longitude:'-111.8954022' });

locations.push({ storeNumber:278, heading:false, lastItem:false, onlyStore:false, googleZoom:15, whatCity:'Salt Lake', x:null, y:null, label:'Package Agency #278', address01:'Utah Brewers Cooperative, 1763 South 300 West', address02:'Salt Lake City, UT  84115', phone:'(801) 466-8855', fax:'null', manager:'Cindi Robinson', hours:'Call for store hours', latitude:'40.7321450603535', longitude:'-111.899346113204' });

locations.push({ storeNumber:281, heading:false, lastItem:false, onlyStore:false, googleZoom:15, whatCity:'Salt Lake', x:null, y:null, label:'Package Agency #281', address01:'Red Rock Brewing Co., 254 South 200 West', address02:'Salt Lake City, UT  84101', phone:'(801) 521-7446', fax:'null', manager:'Eric Dunlap', hours:'Call for store hours', latitude:'40.7636521', longitude:'-111.8970851' });

locations.push({ storeNumber:291, heading:false, lastItem:false, onlyStore:false, googleZoom:15, whatCity:'Salt Lake', x:null, y:null, label:'Package Agency #291', address01:'Uinta Brewing Co., 1722 South Fremont Drive', address02:'Salt Lake City, UT  84104', phone:'(801) 467-0909', fax:'null', manager:'Will Hamill', hours:'Call for store hours', latitude:'40.732632', longitude:'-111.954091' });

locations.push({ storeNumber:294, heading:false, lastItem:true, onlyStore:false, googleZoom:16, whatCity:'Salt Lake', x:null, y:null, label:'Package Agency #294', address01:'Epic Brewing Co., 825 South State ', address02:'Salt Lake City, UT  84111', phone:'(801) 906-0123', fax:'null', manager:'Peter Erickson', hours:'Call for store hours', latitude:'40.751162', longitude:'-111.887675' });

//locations.push({ storeNumber:null, heading:true, lastItem:false, onlyStore:null, googleZoom:12, whatCity:'Sandy', x:424224.479972,          y:4493400.58988, label:'',                    address01:'', address02:'', phone:'', fax:'', manager:'', hours:'', latitude:'40.5879327553', longitude:'-111.895441334' });

locations.push({ storeNumber:16,   heading:false, lastItem:false, onlyStore:true,  googleZoom:16, whatCity:'Sandy', x:424224.479972, y:4493400.58988, label:'Store #16', address01:'125 West 9000 South', address02:'Sandy, UT 84070', phone:'(801) 565-7922', fax:'(801) 569-9166', manager:' ', hours:'Monday - Saturday, 11:00 am to 10:00 pm', latitude:'40.5879327553', longitude:'-111.895441334' });

//locations.push({ storeNumber:107, heading:false, lastItem:true, onlyStore:false, googleZoom:15, whatCity:'Sandy', x:null, y:null, label:'Package Agency #107', address01:'La Caille, 9565 S Wasatch Blvd', address02:'Sandy, UT  84092', phone:'(801)942-1751', fax:'null', manager:'Steve Runolfson', hours:'Call for store hours', latitude:'40.5777081948958', longitude:'-111.797025203704' });

locations.push({ storeNumber:140, heading:false, lastItem:false, onlyStore:true, googleZoom:14, whatCity:'Solitude', x:null, y:null, label:'Package Agency #140', address01:'Solitude Ski Resort, 12000 Big Cottonwood Canyon', address02:'Solitude, UT 84121', phone:'(435) 534-1400', fax:'null', manager:'Steven Holtey', hours:'Call for store hours', latitude:'40.6189040509861', longitude:'-111.590752601623' });

locations.push({ storeNumber:164, heading:false, lastItem:false, onlyStore:true, googleZoom:15, whatCity:'Snowbird', x:null, y:null, label:'Package Agency #164', address01:'Snowbird Resort, Highway 210, Little Cottonwood Canyon', address02:'Snowbird, UT  84092', phone:'(801) 521-6040', fax:'null', manager:'Kate Bennett', hours:'Call for store hours', latitude:'40.5826787863035', longitude:'-111.654213666915' });

//locations.push({ storeNumber:130, heading:false, lastItem:false, onlyStore:true, googleZoom:16, whatCity:'Spanish Fork', x:null, y:null, label:'Package Agency #130', address01:'51 West 100 North', address02:'Spanish Fork, UT  84660', phone:'(801) 798-6555', fax:'null', manager:'Joy Christmas', hours:'Call for store hours', latitude:'40.1110896755972', longitude:'-111.655704975128' });

locations.push({ storeNumber:122, heading:false, lastItem:false, onlyStore:true, googleZoom:16, whatCity:'Springdale', x:null, y:null, label:'Package Agency #122', address01:'Switchback Grille & Trading Co., 1149 South Zion Park Blvd', address02:'Springdale, UT  84767', phone:'(435) 772-3888', fax:'null', manager:'Mike Marriot', hours:'Call for store hours', latitude:'37.184', longitude:'-113.002388' });

//locations.push({ storeNumber:null, heading:true, lastItem:false, onlyStore:null, googleZoom:11, whatCity:'Springville', x:null, y:null, label:'', address01:'', address02:'', phone:'', fax:'', manager:'', hours:'', latitude:'40.165234', longitude:'-111.610753' });

locations.push({ storeNumber:45, heading:false, lastItem:false, onlyStore:true, googleZoom:16, whatCity:'Springville', x:null, y:null, label:'Store #45', address01:'1551 North 1750 West', address02:'Springville, UT  84664', phone:'(801) 489-4807', fax:'(801) 489-5209', manager:'Elida Rodriguez', hours:'Monday - Saturday, 11:00 am - 10:00 pm', latitude:'40.189267', longitude:'-111.643023' });

//locations.push({ storeNumber:161, heading:false, lastItem:true, onlyStore:false, googleZoom:16, whatCity:'Springville', x:null, y:null, label:'Package Agency #161', address01:'685 S Main', address02:'Springville, UT  84663', phone:'(801) 489-9479', fax:'null', manager:'Peggy Wright', hours:'Call for store hours', latitude:'40.1572948663564', longitude:'-111.610370278358' });

locations.push({ storeNumber:null, heading:true, lastItem:false, onlyStore:null,  googleZoom:12, whatCity:'St. George', x:268687.760006, y:4111879.66989, label:'', address01:'', address02:'', phone:'', fax:'', manager:'', hours:'', latitude:'37.1247032524', longitude:'-113.603726173' });

locations.push({ storeNumber:32, heading:false, lastItem:false, onlyStore:false, googleZoom:16, whatCity:'St. George', x:268687.760006,     y:4111879.66989, label:'Store #32', address01:'929 West Sunset Blvd', address02:'St. George, UT 84770', phone:'(435) 673-9454', fax:'(435) 634-0948', manager:'Tod Davey', hours:'Monday - Saturday, 11:00 am to 7:00 pm', latitude:'37.1247032524', longitude:'-113.603726173' });

locations.push({ storeNumber:39, heading:false, lastItem:true,  onlyStore:false, googleZoom:16, whatCity:'St. George', x:272171.710008, y:4110204.55991, label:'Store #39', address01:'(Wine Store) 161 North 900 East', address02:'St. George, UT 84770', phone:'(435) 674-9550', fax:'(435) 674-9552', manager:'Diana McCann', hours:'Monday - Saturday, 11:00 am to 10:00 pm', latitude:'37.1104731609', longitude:'-113.564036681' });

locations.push({ storeNumber:142, heading:false, lastItem:false, onlyStore:true, googleZoom:12, whatCity:'Sunnyside', x:null, y:null, label:'Package Agency #142', address01:'123 Market St', address02:'Sunnyside, UT  84539', phone:'(435) 888-4416', fax:'null', manager:'Jim Leonard', hours:'Call for store hours', latitude:'39.5513032', longitude:'-110.3857653' });

locations.push({ storeNumber:26, heading:false, lastItem:false, onlyStore:true,  googleZoom:16, whatCity:'Taylorsville', x:416785.532006, y:4500679.38525, label:'Store #26', address01:'3905 West 5400 South', address02:'Taylorsville, UT 84118', phone:'(801) 968-0221', fax:'(801) 968-9819', manager:'Thao Than Trong', hours:'Monday - Saturday, 11:00 am to 10:00 pm', latitude:'40.6527816932', longitude:'-111.984297783' });

locations.push({ storeNumber:10, heading:false, lastItem:false, onlyStore:true,  googleZoom:16, whatCity:'Tooele', x:390019.370025, y:4487195.15992, label:'Store #10', address01:'433 North Main Street', address02:'Tooele, UT 84074', phone:'(435) 882-3036', fax:'(435) 882-6010', manager:'Robyn Woodruff', hours:'Monday - Saturday, 11:00 am to 7:00 pm', latitude:'40.5282028876', longitude:'-112.298480203' });

locations.push({ storeNumber:133, heading:false, lastItem:false, onlyStore:true, googleZoom:16, whatCity:'Tremonton', x:null, y:null, label:'Package Agency #133', address01:'140 E Main St, Suite #2', address02:'Tremonton, UT 84337', phone:'(435) 257-3639', fax:'null', manager:'Robert McLachlan', hours:'Tuesday - Saturday, 12:00 pm - 7 pm', latitude:'41.711703', longitude:'-112.163821' });

locations.push({ storeNumber:28, heading:false, lastItem:false, onlyStore:true,  googleZoom:16, whatCity:'Vernal', x:625829.610277, y:4479466.17485, label:'Store #28', address01:'675 East Main Street', address02:'Vernal, UT 84078', phone:'(435) 789-3750', fax:'(435) 789-2996', manager:'Katherine Birch', hours:'Monday - Saturday, 11:00 am to 7:00 pm', latitude:'40.4563416875', longitude:'-109.515990151' });

locations.push({ storeNumber:3, heading:false,  lastItem:true,  onlyStore:true,  googleZoom:16, whatCity:'West Valley', x:420739.311584, y:4505751.85869, label:'Store #03', address01:'3381 South Redwood Road', address02:'West Valley City, UT 84119', phone:'(801) 972-5735', fax:'(801) 975-4006', manager:'Amenda Kleven', hours:'Monday - Saturday, 11:00 am to 10:00 pm', latitude:'40.6988613391', longitude:'-111.938177142' });



function buildStoreNav(whatArray) {
  var menuItems = whatArray.length;
  var htmlCode = '';
  
  htmlCode += '<div id="sidetree">\r';
  htmlCode += '<div id="sidetreecontrol"><a href="#">Collapse All</a> | <a href="#">Expand All</a></div><!-- end sidetreecontrol -->\r';
  htmlCode += '<ul class="treeview" id="tree">\r';
  
  for(i=0; i<menuItems; ++i) {
    if(whatArray[i].heading==true) {
      if(whatArray[i].lastItem==true) {
        htmlCode += '<li class="last"><span><a href="javascript:getCityInfo(' + i + '); gotoStore(' + i + ');">' + whatArray[i].whatCity + '</a></span>\r';
        htmlCode += '<ul style="display: none;">\r';
        
      } else {
        htmlCode += '<li><span><a href="javascript:getCityInfo(' + i + '); gotoStore(' + i + ');">' + whatArray[i].whatCity + '</a></span>\r';
        htmlCode += '<ul style="display: none;">\r';
      }
    }
           
           
    if(whatArray[i].onlyStore==true) {
      if(whatArray[i].lastItem==true) {
        htmlCode += '<li class="last"><a href="javascript:getStoreInfo(' + i + '); gotoStore(' + i + ');">' + whatArray[i].whatCity + '</a></li>\r';
        htmlCode += '</ul>\r';
      } else {
        htmlCode += '<li><a href="javascript:getStoreInfo(' + i + '); gotoStore(' + i + ');">' + whatArray[i].whatCity + '</a></li>\r';
      }
    }
    
    
    if(whatArray[i].heading==false && whatArray[i].onlyStore==false) {
      if(whatArray[i].lastItem==true) {
        htmlCode += '<li class="last"><a href="javascript:getStoreInfo(' + i + '); gotoStore(' + i + ');">' + whatArray[i].address01 + '</a></li>\r';
        htmlCode += '</ul>\r';
      } else {
        htmlCode += '<li><a href="javascript:getStoreInfo(' + i + '); gotoStore(' + i + ');">' + whatArray[i].address01 + '</a></li>\r';
      }
    }
    
  }
  
  htmlCode += '</div><!-- end of sidetree-->\r';
  document.write(htmlCode);
}


function getStoreInfo(arrayID) {
  var htmlCode = '';

  //alert(arrayID);
//  htmlCode += '<img src="images/store' + locations[arrayID].storeNumber + '.jpg" width="340" height="250" alt="' + locations[arrayID].label + '" class="storeImage" />\r';

  if (locations[arrayID].storeNumber < 100) {
       htmlCode += '<img src="images/store' + locations[arrayID].storeNumber + '.jpg" width="340" height="250" alt="' + locations[    arrayID].label + '" class="storeImage" />\r';
} 
  htmlCode += '<h4>' + locations[arrayID].whatCity + '</h4>\r';
  htmlCode += '<ul class="indentList">\r';
  htmlCode += '<li>' + locations[arrayID].label + '</li>\r';
  htmlCode += '<li><strong>Address:</strong> ' + locations[arrayID].address01 + '<br />' + locations[arrayID].address02 + '</li>\r';
  htmlCode += '<li><strong>Phone:</strong> ' + locations[arrayID].phone + '</li>\r';
  htmlCode += '<li><strong>Manager:</strong> ' + locations[arrayID].manager + '</li>\r';
  htmlCode += '<li><strong>Store Hours:</strong> ' + locations[arrayID].hours + '</li>\r';
//  htmlCode += '<li><strong>Closed:</strong> Sundays and <a href="' + globalPath + 'about/holidays.html">Holidays</a> (and if not specified above, call)</li>\r';
  htmlCode += '<li><strong>Closed:</strong> All stores and most package agencies are closed Sundays and <a href="' + globalPath + 'about/holidays.html">Holidays.</a> (Please call for hours)</li>\r';
  htmlCode += '<li><strong>Latitude:</strong> ' + locations[arrayID].latitude + '</li>\r';
  htmlCode += '<li><strong>Longitude:</strong> ' + locations[arrayID].longitude + '</li>\r';
  htmlCode += '</ul>\r';
  htmlCode += '<div class="clear"></div>\r';
  
  document.getElementById('storeInfo').innerHTML = htmlCode;
}


function getCityInfo(arrayID) {
  var htmlCode = '';
  //alert(arrayID);
  htmlCode += '<h4>Please choose a store in ' + locations[arrayID].whatCity + '</h4>\r';
  htmlCode += '<div class="clear"></div>\r';
  
  document.getElementById('storeInfo').innerHTML = htmlCode;
}


function gotoStore(theID) {
  //alert(theID);
  var newX = locations[theID].latitude;
  var newY = locations[theID].longitude;
  var newCenter = new google.maps.LatLng(newX, newY);
  map.zoom = locations[theID].googleZoom;
  map.setCenter(newCenter);
  document.getElementById('storeInfo').focus();
}

      JAVASCRIPT
    end

    initialize_with { new("#{website_javascript}") }
  end
end
