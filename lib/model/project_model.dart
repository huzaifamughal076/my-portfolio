import 'package:flutter_portfolio/utils/constants.dart';

class Project {
  final String? name;
  final String? description;
  final String? image;
  final String? link;
  final String? platformToVisitText;
  final String? platformToVisitSvg;
  Project({this.name, this.description,  this.link,this.image, this.platformToVisitText, this.platformToVisitSvg});
}

List<Project> projectList = [

  Project(
    name: 'Hunt and Harris RE', 
    link: 'https://play.google.com/store/apps/details?id=com.huntandharrisre.erpapp&pcampaignid=web_share',
    description: 'Hunt and Harris RE is a complete real estate management solution combining CRM and Property Management (PM) modules in one powerful app. The CRM module helps agents manage leads, listings, tasks, and viewings efficiently, ensuring smooth sales and client follow-ups. The Property Management module streamlines operations with tools for handling projects, units, owners, agents, customers, vendors, manufacturers, suppliers, tenants, tasks, leases, requests, work orders, and inspections. With Hunt and Harris RE, you can simplify daily workflows, enhance collaboration, and stay in full control of your real estate business — all from one platform.', 
    platformToVisitSvg: AppConstants.playStoreIcon, 
    platformToVisitText: "Check on Play store", 
  ),
  Project(
    name: 'Hunt and Harris Client Portal', 
    link: 'https://play.google.com/store/apps/details?id=com.hnh.ownertenant&pcampaignid=web_share',
    description: 'The HnH Client App is a feature-rich tool that empowers property owners to efficiently manage their portfolios. Easily monitor the ROI in percentage, occupancy rates, income, and expenses of your property portfolio, allowing you to make data-driven decisions. Stay updated on the status of each property, upcoming cheques, and action required for maintenance requests or other unit-related tasks. With this app, you can conveniently view details of your properties and showcase them to potential tenants, maximizing occupancy rates. Take control of your property management responsibilities and download the HnH Client App today.', 
    platformToVisitSvg: AppConstants.playStoreIcon, 
    platformToVisitText: "Check on Play store"
  ),
  Project(
    name: 'Creative Homes CRM', 
    link: 'https://play.google.com/store/apps/details?id=com.creativehomes.crmapp&pcampaignid=web_share',
    description: 'CRM Mobile Application for Creative Homes to manage listings, leads, contacts, viewings etc.', 
    platformToVisitSvg: AppConstants.playStoreIcon, 
    platformToVisitText: "Check on Play store"
  ),
  Project(
    name: 'ISKAAN CM', 
    link: 'https://play.google.com/store/apps/details?id=com.iskaan.iskaan&pcampaignid=web_share',
    description: 'Take control of your community with our all-in-one Community Management System. 100% Connected with MOLLAK, Our app simplifies operations and enhances efficiency. Manage multiple communities with ease, track finances through streamlined accounting, handle service requests, and boost resident satisfaction with the Happiness Center. Stay organized with the Company Book, streamline procurement, and ensure smooth communication with residents and staff. Schedule and monitor inspections, maintain directories, assign and track tasks, and customize settings through the admin panel. With powerful features in one platform, our app helps you enhance efficiency, organization, and overall community management. Download now and experience smarter community living!', 
    platformToVisitSvg: AppConstants.playStoreIcon, 
    platformToVisitText: "Check on Play store"
  ),
  Project(
    name: 'Alhad CRM', 
    link: 'https://play.google.com/store/apps/details?id=com.alhad.crmapp&pcampaignid=web_share',
    description: 'CRM Mobile application for Alhad Properties to manage listings, leads, viewings, contacts', 
    platformToVisitSvg: AppConstants.playStoreIcon, 
    platformToVisitText: "Check on Play store"
  ),
  Project(
    name: 'Owner App - ISKAAN', 
    link: 'https://play.google.com/store/apps/details?id=com.iskaan.owner&pcampaignid=web_share',
    description: 'Welcome to the ISKAAN Community App. Owners and residents can now seamlessly access E-Services, submit requests via the Happiness Center, and stay connected with ease. With just a few taps, property owners can view unit balances, track transactions, pay service charges, and manage requests—all in one place. Stay organized, stay informed, and take charge of your property like never before. ISKAAN Community App—designed for effortless living!', 
    platformToVisitSvg: AppConstants.playStoreIcon, 
    platformToVisitText: "Check on Play store"
  ),
  Project(
    name: 'Property Concierge CRM', 
    link: 'https://play.google.com/store/apps/details?id=com.alhad.crmapp&pcampaignid=web_share',
    description: 'CRM Mobile application for Property Concierge to manage listings, leads, viewings, contacts', 
    platformToVisitSvg: AppConstants.playStoreIcon, 
    platformToVisitText: "Check on Play store"
  ),
  Project(
    name: 'ISKAAN VISITORS', 
    link: 'https://play.google.com/store/apps/details?id=com.iskaan.visitors&pcampaignid=web_share',
    description: "Community Visitor Management by ISKAAN: Secure, Seamless, Smart Take control of your community's security with our comprehensive Visitor Management System. Designed for property managers, security teams, and OA staff, this app streamlines the process of tracking everyone who enters and exits your gates—from guests and service personnel to work order technicians and RFP vendors. Our intuitive dashboard gives you an instant overview of all check-ins, visitor counts, and the latest activity at a glance. But the real power is in the details: Fast & Accurate Check-ins Scan Emirates IDs, driving licenses, passports, or other documents directly from your phone. Our smart system auto-captures visitor details—name, ID number, and photo—saving time and eliminating manual errors. Complete Visitor Logs View, manage, and check out all visitors from one screen.", 
    platformToVisitSvg: AppConstants.playStoreIcon, 
    platformToVisitText: "Check on Play store"
  ),
  Project(
    name: 'SOAMS', 
    link: 'https://play.google.com/store/apps/details?id=com.soams.ownerPortal&pcampaignid=web_share',
    description: "Welcome to the Sports City Community App, your all-in-one platform for seamless community living and property management. Powered by Sports City Owners Association Management Services, the app brings together essential services, communication, and transparency under one intuitive interface.", 
    platformToVisitSvg: AppConstants.playStoreIcon, 
    platformToVisitText: "Check on Play store"
  ),
  Project(
    name: 'AROAM Community App', 
    link: 'https://play.google.com/store/apps/details?id=com.aroam.ownerPortal&pcampaignid=web_share',
    description: "Welcome to the AROAM Community App — your complete solution for smarter property management and connected community living. Designed with simplicity and efficiency in mind, the AROAM Community App by AL RUSTUMANI OWNER ASSOCIATION MANAGEMENT SERVICES empowers homeowners and residents to access essential services, submit and track requests through the Happiness Centre, and stay informed with real-time community updates. For property owners, the app offers full transparency and control by providing instant access to account balances, detailed ledgers, service charge payments, and direct communication with the management team. With its sleek design and intuitive experience, the AROAM Community App redefines how you manage your property and engage with your community. Experience a more organized, transparent, and connected lifestyle — all in one powerful app.", 
    platformToVisitSvg: AppConstants.playStoreIcon, 
    platformToVisitText: "Check on Play store"
  ),
  Project(
    name: 'LREMC COMMUNITY', 
    link: 'https://play.google.com/store/apps/details?id=com.lusail.qatarOwner&pcampaignid=web_share',
    description: "The LREMC Community App serves as an all-encompassing digital platform, offering residents and property owners a centralized hub for effectively managing their properties and community life. It simplifies tasks such as move-in approvals, work permits, facility bookings, and support services, streamlining daily operations into a cohesive experience.", 
    platformToVisitSvg: AppConstants.playStoreIcon, 
    platformToVisitText: "Check on Play store"
  ),
  Project(
    name: 'ISKAAN INSPECTIONS', 
    link: 'https://play.google.com/store/apps/details?id=com.iskaan.inspections&pcampaignid=web_share',
    description: "Iskaan Inspections – Your Ultimate Inspection & Snag Reporting Tool Simplify property inspections and streamline snag reporting with Iskaan Inspections – the go-to app for professional inspectors and community managers.", 
    platformToVisitSvg: AppConstants.playStoreIcon, 
    platformToVisitText: "Check on Play store"
  ),
  Project(
    name: 'My HOAM', 
    link: 'https://play.google.com/store/apps/details?id=com.hoam.ownerPortal&pcampaignid=web_share',
    description: "Welcome to MyHOAM, your all-in-one community app designed to bring seamless convenience to owners and residents. With an intuitive interface, you can easily access E-Services, make online payments, and submit requests through the Happiness Center. Owners can effortlessly manage their properties, track service charges, and view detailed unit ledgers—all at their fingertips. Preserving your community’s value – HOAM (Highrise Owners Association Management).", 
    platformToVisitSvg: AppConstants.playStoreIcon, 
    platformToVisitText: "Check on Play store"
  ),
  Project(
    name: 'HAYAK MOBILE APP', 
    description: "Welcome to HAYAK MOBILE APP, This application is an event management application which hepls it user to check for latest upcoming events and book their event ticket from there and easily can enter the event just by showing the generated pass", 
    platformToVisitSvg: AppConstants.githubIcon, 
    platformToVisitText: "Check on Github"
  ),
  Project(
    name: 'Chat With Fatima AI', 
    description: "Chat With Fatima AI is your intelligent personal assistant powered by advanced AI technology via Firebase. Whether you need instant answers, creative ideas, coding help, or friendly conversation, Fatima AI is here to assist you 24/7. With a simple and intuitive interface, you can chat seamlessly, get smart suggestions, and make your daily tasks easier. Experience the future of AI conversation right on your device with Chat With Fatima AI!", 
    platformToVisitSvg: AppConstants.githubIcon, 
    platformToVisitText: "Check on Github"
  ),
  Project(
    name: 'Dastan-e-Hunar Vendor', 
    link: 'https://github.com/huzaifamughal076/dastan-e-hunar-vendor',
    description: "Dastan-e-Hunar Vendor is a user-friendly mobile application designed for artisans and non-literate entrepreneurs living in remote mountainous areas. This app empowers them to showcase and sell their handmade arts and crafts with ease. With a simple and intuitive interface, users can easily register their shops, upload their products, and reach customers without needing prior technical knowledge. Dastan-e-Hunar Vendor brings traditional craftsmanship online, helping talented artisans grow their businesses and connect with the world.", 
    platformToVisitSvg: AppConstants.githubIcon, 
    platformToVisitText: "Check on Github"
  ),
  Project(
    name: 'Dastan-e-Hunar Customer', 
    description: "Dastan-e-Hunar Customer is a simple and intuitive mobile app that connects you with talented artisans from remote mountainous regions. Explore a wide range of handmade arts and crafts, discover unique products, and support local entrepreneurs directly from your device. With an easy-to-use interface, anyone can browse, order, and enjoy authentic handmade creations while helping artisans grow their businesses. Dastan-e-Hunar Customer brings traditional craftsmanship closer to you, making shopping for handmade art simple, enjoyable, and meaningful.", 
    platformToVisitSvg: AppConstants.githubIcon, 
    platformToVisitText: "Check on Github"
  ),
  Project(
    name: 'Dastan-e-Hunar Admin Portal', 
    description: "Dastan-e-Hunar Admin Portal is a comprehensive management application designed for administrators to efficiently oversee the Dastan-e-Hunar ecosystem. Available both as a mobile app and a Flutter web application, it allows admins to manage artisan registrations, monitor shop activities, approve products, track orders, and generate insightful reports—all from a single platform. With a clean and intuitive interface, the Admin Portal ensures smooth operations, better coordination, and a seamless experience for both vendors and customers.", 
    platformToVisitSvg: AppConstants.githubIcon, 
    platformToVisitText: "Check on Github"
  ),
  Project(
    name: 'Khushii', 
    description: "Khushii is a thoughtfully designed app for the Muslim community, bringing essential daily spiritual tools right to your fingertips. With features like Dua of the Day, Qibla Direction Finder, and Azaan Notifications, Khushii helps users stay connected to their faith effortlessly. Whether you want to start your day with inspiring duas, ensure timely prayers, or find the accurate direction of the Qibla wherever you are, Khushii makes practicing Islam simple, accessible, and meaningful.", 
    platformToVisitSvg: AppConstants.githubIcon, 
    platformToVisitText: "Check on Github"
  ),
  Project(
    name: 'Khushii Admin Portal', 
    description: "Khushii Admin Portal is the powerful backend companion to the Khushii app, designed to help administrators manage and curate content efficiently. Through this portal, admins can update the Dua of the Day, manage prayer times and Azaan notifications, and ensure that the Qibla direction data is accurate and up-to-date. The portal provides a user-friendly interface, real-time content management, and full control over the app’s features, making it easy to serve the Muslim community with timely and meaningful spiritual content.", 
    platformToVisitSvg: AppConstants.githubIcon, 
    platformToVisitText: "Check on Github"
  ),
  Project(
    name: 'Vital Ease', 
    description: "Vital Ease is a comprehensive business management app built for the Vital brand to streamline and simplify vendor operations. Designed to support seamless coordination between Vital and its network of vendors, Vital Ease enables users to manage vendor profiles, track ongoing orders, and monitor payment statuses — including pending amounts from past orders. With real‑time visibility into order progress, history, and financial records, the app empowers both company staff and vendors to stay organized, make informed decisions, and maintain efficient business relationships. Whether reviewing order details, updating delivery status, or reconciling outstanding balances, Vital Ease brings transparency, accuracy, and ease to everyday vendor management.", 
    platformToVisitSvg: AppConstants.githubIcon, 
    platformToVisitText: "Check on Github"
  ),
  Project(
    name: 'Nick & Moes', 
    description: "Nick & Moes is a convenient and user-friendly food delivery app that brings your favorite meals right to your doorstep. Just like leading food delivery platforms, Nick & Moes lets you browse restaurants, explore menus, place orders, and track deliveries in real time. With a seamless interface and quick, reliable service, Nick & Moes makes enjoying delicious food easier than ever. Whether you’re craving a home-cooked style meal or the latest restaurant specialties, Nick & Moes ensures fast, hassle-free delivery right to your door.", 
    platformToVisitSvg: AppConstants.githubIcon, 
    platformToVisitText: "Check on Github"
  ),
  Project(
    name: 'Chases Scroll', 
    description: "Welcome to Chases Scroll, This application is an event management application which hepls it user to check for latest upcoming events and book their event ticket from there and easily can enter the event just by showing the generated pass", 
    platformToVisitSvg: AppConstants.githubIcon, 
    platformToVisitText: "Check on Github"
  ),
  Project(
    name: 'Flappy Bird', 
    link: "https://github.com/huzaifamughal076/flappy_bird",
    description: "Experience the classic arcade fun with Flappy Bird, now built in Flutter using the Flame game engine! Tap to keep your bird in the air, navigate through challenging pipes, and aim for the highest score possible. With smooth gameplay, responsive controls, and vibrant graphics, this version of Flappy Bird brings endless entertainment to your device. Perfect for quick gaming sessions or competing with friends for top scores, it’s simple, addictive, and fun for all ages.", 
    platformToVisitSvg: AppConstants.githubIcon, 
    platformToVisitText: "Check on Github"
  ),
  Project(
    name: 'Memonpedia', 
    link: "https://github.com/huzaifamughal076/Memonpedia",
    description: "Memonpedia is an interactive language learning app designed to help users learn Urdu from English in a fun and engaging way. The app uses visual aids by showing images for words and sentences, combined with audio pronunciation guides, so users can see, hear, and practice the correct usage. Whether you’re a beginner or looking to improve your Urdu vocabulary and pronunciation, Memonpedia makes learning easy, immersive, and enjoyable for everyone.", 
    platformToVisitSvg: AppConstants.githubIcon, 
    platformToVisitText: "Check on Github"
  ),
  Project(
    name: 'Memonpedia Admin', 
    link: "https://github.com/huzaifamughal076/memondia_admin",
    description: "Memonpedia Admin is the backend management portal for the Memonpedia app, giving administrators full control over the learning content. Through this portal, admins can add or update words and sentences, upload corresponding images, and manage audio pronunciations to ensure accurate and engaging learning materials. The portal provides a user-friendly interface, real-time content updates, and complete oversight of the app’s educational resources, making it easy to deliver a high-quality Urdu learning experience to users.", 
    platformToVisitSvg: AppConstants.githubIcon, 
    platformToVisitText: "Check on Github", 
  ),
  Project(
    name: 'George Expense App', 
    description: "George Expense is a smart and reliable expense management app that helps users take full control of their finances. Users can create dynamic categories, track their expenses, and manage their finances both online and offline. Even without an internet connection, the app works seamlessly, and once connectivity is restored, all data automatically syncs with the database to ensure a continuous, hassle-free experience. With George Expense, managing your money becomes simple, efficient, and uninterrupted.", 
    platformToVisitSvg: AppConstants.githubIcon, 
    platformToVisitText: "Check on Github", 
  ),
  Project(
    name: 'IMEI Checker App', 
    description: "IMEI Check App is a simple and reliable tool that allows users to verify the authenticity and details of any mobile device using its IMEI number. With this app, users can quickly check device information, including brand, model, and warranty status, helping to prevent fraud and ensure the purchase of genuine devices. Designed for ease of use, the IMEI Check App provides fast, accurate, and trustworthy results right at your fingertips.", 
    platformToVisitSvg: AppConstants.githubIcon, 
    platformToVisitText: "Check on Github", 
  ),
  Project(
    name: 'Visual Scape', 
    description: "Visual Scape is a dynamic wallpaper app that lets users personalize their devices like never before. Users can browse and select wallpapers, set them directly from the app, and even choose an album with a customizable duration to enjoy a rotating selection of wallpapers. With Visual Scape, your home screen and lock screen can come alive with ever-changing, stunning visuals, offering a truly dynamic and immersive experience every day.", 
    platformToVisitSvg: AppConstants.githubIcon, 
    platformToVisitText: "Check on Github", 
  ),
  Project(
    name: 'Hood Winki', 
    description: "Hood Winki is a sleek and user-friendly mobile application designed for watch enthusiasts and shop owners alike. Shop owners can easily showcase their collection of watches, manage listings, and keep track of orders, all in one place. Users can browse the full catalog, explore detailed product descriptions, and place orders directly through the app with ease. Whether you're looking to shop the latest trends or manage your watch store efficiently, Hood Winki makes the experience seamless, fast, and convenient.", 
    platformToVisitSvg: AppConstants.githubIcon, 
    platformToVisitText: "Check on Github", 
  ),
  Project(
    name: 'Lockup', 
    description: "LockUp is a comprehensive system built with Flutter, supporting Android, iOS, and Web platforms, designed to streamline organizational operations. It allows organizations to purchase services, monitor and track employee activities, and manage workflows efficiently—all from a single platform. LockUp also prioritizes accessibility, featuring specialized options for color-blind users to ensure ease of use for everyone. With its intuitive interface and cross-platform capabilities, LockUp empowers organizations to enhance productivity, maintain oversight, and create an inclusive digital workspace.", 
    platformToVisitSvg: AppConstants.githubIcon, 
    platformToVisitText: "Check on Github", 
  ),
  
  
  
  ];
