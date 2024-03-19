-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 19, 2024 at 06:14 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vogue`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(150) NOT NULL,
  `password` varchar(150) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`, `updated_at`) VALUES
(1, 'admin', 'admin', '2022-07-13 11:00:19');

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` int(11) NOT NULL,
  `blog_title` varchar(300) NOT NULL,
  `blog_desc` varchar(300) NOT NULL,
  `blog_detail` varchar(2000) NOT NULL,
  `ufile` varchar(1000) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `blog_title`, `blog_desc`, `blog_detail`, `ufile`, `updated_at`) VALUES
(2, 'Streamline Your Business Operations with Neetra\'s Point of Sale System', 'Discover how Neetra\'s Point of Sale (POS) system can transform your business operations and enhance customer satisfaction. Streamline transactions, gain valuable insights, and drive growth with our user-friendly and customizable POS solution. Say hello to efficiency and goodbye to long checkout line', 'Are you looking to take your business to the next level? Look no further than Neetra\'s cutting-edge Point of Sale (POS) system. In today\'s fast-paced world, efficiency and accuracy are paramount for success, and Neetra\'s POS solution is designed to deliver just that.\r\n\r\nGone are the days of cumbersome manual transactions and outdated technology. With Neetra\'s POS system, you can streamline your business operations, improve customer service, and boost sales like never before. Our user-friendly interface makes transactions quick and seamless, allowing your staff to focus on what matters most – providing exceptional service to your customers.\r\n\r\nBut Neetra\'s POS system offers more than just transaction processing. With advanced reporting and analytics tools, you can gain valuable insights into your business performance, identify trends, and make informed decisions to drive growth. Whether you\'re a small boutique or a large retail chain, our customizable POS solution can be tailored to meet your specific needs and scale with your business.\r\n\r\nSay goodbye to long checkout lines and frustrated customers. With Neetra\'s POS system, you can create a seamless shopping experience that keeps your customers coming back time and time again.', '60936059d354562031616499540.png', '2024-03-16 17:12:33'),
(3, 'Delivery system', 'Delivery system for all delivery operations, from site to customer with real tracking.', 'In today\'s digital age, efficient delivery operations are essential for businesses to stay competitive and meet customer expectations. That\'s where Neetra\'s state-of-the-art Delivery System comes in. Designed to streamline your delivery processes and enhance customer satisfaction, our solution is the key to optimizing your logistics operations.\r\n\r\nWith Neetra\'s Delivery System, you can say goodbye to manual routing and scheduling headaches. Our advanced algorithm takes the guesswork out of delivery planning, ensuring optimal routes and efficient scheduling for your drivers. This not only saves time and resources but also reduces fuel costs and carbon emissions, making it a win-win for your business and the environment.\r\n\r\nBut the benefits don\'t stop there. Neetra\'s Delivery System also offers real-time tracking and notifications, allowing you to keep your customers informed every step of the way. From order confirmation to delivery completion, you can provide transparency and peace of mind, leading to greater customer satisfaction and loyalty.\r\n\r\nWhether you\'re a small local business or a large enterprise, Neetra\'s Delivery System is fully customizable to meet your unique needs and scale with your business. Say goodbye to delivery delays and missed opportunities. With Neetra\'s Delivery System, you can take your logistics operations to the next level and drive growth like never before.', '8969Delivery System pic.jpg', '2024-03-16 19:01:27'),
(4, 'Delivery Driver App', 'Efficient routes, real-time tracking: Neetra\'s Delivery Driver App delivers seamless logistics.', '\r\nIn the fast-paced world of delivery logistics, every minute counts. That\'s why Neetra is excited to introduce our revolutionary Delivery Driver App, designed to streamline operations and maximize efficiency for delivery fleets of all sizes. Let\'s delve into the functionalities that make our app a game-changer:\r\n\r\n1. **Efficient Routing:** Our Driver App employs advanced routing algorithms to optimize delivery routes, minimizing travel time and fuel consumption. Drivers are guided along the most efficient paths, ensuring timely deliveries and satisfied customers.\r\n\r\n2. **Real-Time Tracking:** Stay informed every step of the way with real-time tracking capabilities. Dispatchers and customers can track the location of delivery vehicles in real-time, allowing for accurate ETAs and improved communication.\r\n\r\n3. **Order Management:** Neetra\'s Driver App simplifies order management, providing drivers with detailed information about each delivery. From order details to special instructions, drivers have all the information they need to complete deliveries accurately and efficiently.\r\n\r\n4. **Two-Way Communication:** Enhance communication between drivers and dispatchers with built-in messaging features. Drivers can communicate updates or request assistance, ensuring smooth operations and quick problem resolution.\r\n\r\n5. **Proof of Delivery:** Capture proof of delivery with ease using our app\'s digital signature and photo capture functionalities. Customers can sign for deliveries directly on the driver\'s device, providing a digital record of successful deliveries.\r\n\r\n6. **Performance Analytics:** Gain valuable insights into driver performance and delivery metrics with our app\'s analytics dashboard. Monitor key performance indicators such as delivery times, completion rates, and customer satisfaction scores to identify areas for improvement and optimize operations.\r\n\r\n7. **User-Friendly Interface:** Our Driver App features an intuitive user interface designed with drivers in m', '9392software-driver-app.jpg', '2024-03-16 19:07:15'),
(5, 'Company, Brand and Personal Websites', 'Elevate Your Online Presence with Neetra\'s Dynamic Websites', 'In today\'s digital age, a strong online presence is essential for businesses looking to thrive in the competitive marketplace. That\'s where Neetra\'s Dynamic Website Solutions come into play, empowering businesses of all sizes to create engaging and user-friendly websites that captivate audiences and drive results. Let\'s explore how Neetra makes dynamic websites that stand out from the crowd:\r\n\r\n1. **Custom Design:** At Neetra, we understand that every business is unique, which is why we offer custom website design services tailored to your brand identity and target audience. Our team of expert designers works closely with you to create visually stunning websites that leave a lasting impression on visitors.\r\n\r\n2. **Responsive Development:** In today\'s mobile-first world, responsive design is non-negotiable. Neetra\'s dynamic websites are built with responsiveness in mind, ensuring that your site looks and functions flawlessly across all devices, from smartphones to tablets to desktops.\r\n\r\n3. **Content Management:** Take control of your website content with Neetra\'s intuitive content management system (CMS). Our dynamic websites are built on user-friendly CMS platforms that allow you to easily update and manage your content, keeping your site fresh and engaging for visitors.\r\n\r\n4. **Interactive Features:** Engage your audience and enhance user experience with interactive features such as sliders, galleries, forms, and more. Neetra\'s dynamic websites incorporate interactive elements that captivate visitors and encourage them to explore your site further.\r\n\r\n5. **Search Engine Optimization (SEO):** Get found online with Neetra\'s SEO-friendly websites. Our dynamic websites are optimized for search engines, helping you rank higher in search results and attract more organic traffic to your site.\r\n\r\n6. **Integration Capabilities:** Seamlessly integrate third-party tools and services into your website with Neetra\'s dynamic integration capabilities. Whether you need e-commerce', '8556website picture.png', '2024-03-16 21:16:05');

-- --------------------------------------------------------

--
-- Table structure for table `logo`
--

CREATE TABLE `logo` (
  `id` int(11) NOT NULL,
  `xfile` varchar(1000) NOT NULL,
  `ufile` varchar(1000) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `logo`
--

INSERT INTO `logo` (`id`, `xfile`, `ufile`, `updated_at`) VALUES
(1, '6219android-chrome-192x192.png', '5834new fav.png', '2024-03-16 17:31:37');

-- --------------------------------------------------------

--
-- Table structure for table `portfolio`
--

CREATE TABLE `portfolio` (
  `id` int(11) NOT NULL,
  `port_title` varchar(500) NOT NULL,
  `port_desc` varchar(1000) NOT NULL,
  `port_detail` varchar(2000) NOT NULL,
  `ufile` varchar(1000) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `portfolio`
--

INSERT INTO `portfolio` (`id`, `port_title`, `port_desc`, `port_detail`, `ufile`, `updated_at`) VALUES
(5, 'Nandos Resturant ', 'Nandos choose Neetra\'s delivery system and delivery driver app', 'Nando\'s Restaurant, renowned for its delectable flame-grilled chicken, trusts Neetra\'s Delivery System and Delivery Driver App to ensure seamless operations and unparalleled customer satisfaction. Nando\'s partnership with Neetra speaks volumes about the reliability and effectiveness of our delivery solutions, and here\'s why:\r\n\r\n1. Efficient Routing and Optimization: Neetra\'s Delivery System incorporates sophisticated routing algorithms to optimize delivery routes for Nando\'s, reducing travel time and fuel expenses. This efficiency not only cuts operational costs for Nando\'s but also ensures that customers receive their orders promptly, thereby enhancing overall satisfaction.\r\n\r\n2. Real-Time Tracking and Transparency: Neetra\'s Delivery Driver App empowers Nando\'s customers with real-time tracking of their orders, from the moment they\'re prepared to when they arrive at their doorsteps. This level of transparency fosters trust and confidence among customers, who appreciate being informed about the status of their deliveries every step of the way.\r\n\r\n3. Order Management Simplified: Neetra\'s Delivery System streamlines order management for Nando\'s, providing comprehensive information about each delivery and ensuring accurate fulfillment. From specific order details to any special instructions, Nando\'s drivers are equipped with all the necessary information to deliver meals efficiently and precisely.\r\n\r\n4. Enhanced Communication: Neetra\'s Delivery Driver App facilitates seamless communication between Nando\'s dispatchers and drivers, enabling quick updates and efficient problem resolution. This open line of communication ensures that any issues or changes can be addressed promptly, minimizing disruptions to the delivery process.\r\n\r\n5. Proof of Delivery and Customer Satisfaction: Neetra\'s Delivery Driver App allows Nando\'s drivers to capture proof of delivery with digital signatures and photo capture functionalities. This feature not only ensures accountability but also pro', '2935nandos logo.png', '2024-03-16 22:17:06');

-- --------------------------------------------------------

--
-- Table structure for table `section_title`
--

CREATE TABLE `section_title` (
  `id` int(11) NOT NULL,
  `about_title` varchar(500) NOT NULL,
  `about_text` varchar(1000) NOT NULL,
  `why_title` varchar(500) NOT NULL,
  `why_text` varchar(1000) NOT NULL,
  `service_title` varchar(500) NOT NULL,
  `service_text` varchar(1000) NOT NULL,
  `port_title` varchar(500) NOT NULL,
  `port_text` varchar(1000) NOT NULL,
  `test_title` varchar(500) NOT NULL,
  `test_text` varchar(1000) NOT NULL,
  `contact_title` varchar(500) NOT NULL,
  `contact_text` varchar(1000) NOT NULL,
  `enquiry_title` varchar(500) NOT NULL,
  `enquiry_text` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `section_title`
--

INSERT INTO `section_title` (`id`, `about_title`, `about_text`, `why_title`, `why_text`, `service_title`, `service_text`, `port_title`, `port_text`, `test_title`, `test_text`, `contact_title`, `contact_text`, `enquiry_title`, `enquiry_text`) VALUES
(1, 'We help to grow your business with Point-Of-Sale, Delivery systems, Delivery Driver app and Website Development.', '\"Welcome to Neetra Solutions Limited, your premier destination for cutting-edge technology solutions tailored for businesses in the retail and delivery sectors. Specializing in point-of-sale systems, delivery logistics, and innovative driver applications, we empower businesses to streamline operations, enhance customer experiences, and drive growth. With our comprehensive suite of products and services, including robust point-of-sale software, efficient delivery systems, and intuitive driver apps, we help businesses of all sizes optimize their operations for maximum efficiency and profitability. Join countless satisfied clients who trust Neetra Limited Solutions for superior technology solutions designed to meet the evolving demands of today\'s dynamic marketplace.\"', 'Work smarter, not harder.', '..', 'We provide the best Point of sale system, delivery systems, and delivery driver app and company websites', '\"Neetra Solutions Limited offers the pinnacle in business solutions, providing unmatched excellence in Point of Sale systems, delivery logistics systems, delivery driver applications, and dynamic website development. Elevate your operations with our cutting-edge technologies, designed to streamline processes, enhance customer experiences, and drive growth for your business.\"', 'Our Recent Works', 'Partners with...', 'Our clients says', 'From our partners', 'Let\'s connect!', 'Get in contact with us:', 'Looking for the best POS, Delivery system, and delivery driver app & company app??', '....');

-- --------------------------------------------------------

--
-- Table structure for table `service`
--

CREATE TABLE `service` (
  `id` int(11) NOT NULL,
  `service_title` varchar(500) NOT NULL,
  `service_desc` varchar(1000) NOT NULL,
  `service_detail` varchar(2000) NOT NULL,
  `ufile` varchar(1000) NOT NULL,
  `upadated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `service`
--

INSERT INTO `service` (`id`, `service_title`, `service_desc`, `service_detail`, `ufile`, `upadated_at`) VALUES
(5, 'Point-Of-Sale', 'We offer both Cloud and Offline POS system, ', 'In today\'s fast-paced retail landscape, efficiency and customer satisfaction are paramount for business success. That\'s why Neetra is proud to introduce our cutting-edge Point of Sale (POS) system, a game-changer for businesses of all sizes. Here\'s why investing in our POS system is worth every penny:\r\n\r\n1. **Efficiency at its Finest:** Say goodbye to long checkout lines and frustrated customers. Our POS system streamlines sales transactions, making it quick and easy for your staff to process orders, accept payments, and generate receipts. With intuitive interfaces and seamless integration, you\'ll boost efficiency and maximize sales potential.\r\n\r\n2. **Smarter Inventory Management:** Keep your finger on the pulse of your inventory with real-time tracking and automated alerts for low stock levels. Neetra\'s POS system ensures that you always have the right products on hand to meet customer demand, minimizing out-of-stock situations and maximizing revenue potential.\r\n\r\n3. **Customer-Centric Approach:** Build stronger relationships with your customers using Neetra\'s CRM tools integrated into the POS system. Capture valuable customer data, track purchase history, and offer personalized promotions to enhance loyalty and drive repeat business. With a customer-centric approach, you\'ll stand out from the competition and keep customers coming back for more.\r\n\r\n4. **Actionable Insights:** Gain valuable insights into your business performance with Neetra\'s robust reporting and analytics features. Monitor sales trends, track employee productivity, and identify opportunities for growth with customizable reports and dashboards. Armed with actionable data, you\'ll make informed decisions that drive profitability and success.\r\n\r\n5. **Scalability and Customization:** Whether you\'re a small boutique or a large retail chain, Neetra\'s POS system is fully customizable to suit your unique needs. With scalable options and flexible configurations, you can adapt our system to accommodate your ', '4111preview-image-00.png', '2024-03-16 18:39:35'),
(6, 'Delivery System', ' Neetra\'s Delivery System Revolutionizes Logistics\"\r\n', 'Neetra Solutions\' Delivery System stands as a cornerstone of efficient logistics management, revolutionizing the way businesses handle deliveries. Designed with the modern challenges of the delivery industry in mind, our system offers a comprehensive suite of features and functionalities that optimize every aspect of the delivery process.  \\n\r\n\r\n1. **Efficient Routing and Optimization:** Our Delivery System employs advanced algorithms to optimize delivery routes, minimizing travel time and reducing fuel consumption. By ensuring the most efficient paths for delivery vehicles, businesses can significantly cut costs while enhancing overall operational efficiency. \\n\r\n\r\n2. **Real-Time Tracking and Transparency:** With Neetra\'s Delivery System, businesses and customers alike can track deliveries in real-time, from order fulfillment to arrival. This level of transparency fosters trust and confidence among customers, leading to heightened satisfaction and loyalty.\r\n\r\n3. **Order Management Simplified:** Neetra\'s Delivery System streamlines order management with intuitive interfaces and comprehensive order tracking capabilities. From order placement to dispatch and delivery, businesses can monitor every step of the process seamlessly, ensuring accurate and timely deliveries.\r\n\r\n4. **Enhanced Communication:** Our system facilitates seamless communication between dispatchers and drivers, enabling quick updates and efficient problem resolution. With built-in messaging features, businesses can address any issues or changes promptly, minimizing disruptions to the delivery process.\r\n\r\n5. **Proof of Delivery and Customer Satisfaction:** Neetra\'s Delivery System includes features for capturing proof of delivery, such as digital signatures and photo capture functionalities. This ensures accountability and provides customers with peace of mind, knowing that their orders have been successfully delivered.\r\n\r\n6. **Performance Analytics for Continuous Improvement:** Businesses can leverag', '5106Delivery System pic.jpg', '2024-03-16 22:40:12'),
(7, 'Delivery Driver App', 'Neetra solutions limited also offers Delivery Driver App', 'Neetra Solutions\' Delivery Driver App stands as a beacon of efficiency and innovation in the realm of logistics management. Designed to meet the unique needs of delivery drivers, our app offers a comprehensive array of features and functionalities that optimize every aspect of the delivery process.\r\n\r\n1. Efficient Routing and Navigation: Our Delivery Driver App provides drivers with optimized routes and turn-by-turn navigation, ensuring they reach their destinations quickly and efficiently. By minimizing travel time and reducing fuel consumption, drivers can complete more deliveries in less time, boosting overall productivity.\r\n\r\n2. Real-Time Tracking and Updates: With Neetra\'s Delivery Driver App, drivers and dispatchers can track delivery progress in real-time. This transparency enables seamless communication and allows for quick adjustments to routes or schedules as needed, ensuring timely and accurate deliveries.\r\n\r\n3. Order Management and Details: Our app simplifies order management for drivers, providing detailed information about each delivery, including order specifications and customer preferences. With all the necessary information at their fingertips, drivers can fulfill orders accurately and efficiently, exceeding customer expectations with every delivery.\r\n\r\n4. Communication and Collaboration: Neetra\'s Delivery Driver App facilitates seamless communication between drivers and dispatchers, enabling quick updates and efficient problem resolution. Built-in messaging features allow for real-time communication, ensuring that drivers are always informed and supported throughout their deliveries.\r\n\r\n5. Proof of Delivery and Documentation: Our app includes features for capturing proof of delivery, such as digital signatures and photo capture functionalities. This documentation not only provides accountability but also offers customers peace of mind, knowing that their orders have been successfully delivered.\r\n\r\n6. Performance Insights and Optimization: Drivers ', '9213Best_Delivery_Driver_Gigs-2.png', '2024-03-16 23:02:10');

-- --------------------------------------------------------

--
-- Table structure for table `siteconfig`
--

CREATE TABLE `siteconfig` (
  `id` int(11) NOT NULL,
  `site_keyword` varchar(1000) NOT NULL,
  `site_desc` varchar(500) NOT NULL,
  `site_title` varchar(300) NOT NULL,
  `site_about` varchar(1000) NOT NULL,
  `site_footer` varchar(1000) NOT NULL,
  `follow_text` varchar(1000) NOT NULL,
  `site_url` varchar(50) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `siteconfig`
--

INSERT INTO `siteconfig` (`id`, `site_keyword`, `site_desc`, `site_title`, `site_about`, `site_footer`, `follow_text`, `site_url`, `updated_at`) VALUES
(1, 'point of sale, delivery system, delivery driver app', 'Welcome to Neetra Limited Solutions, your premier destination for cutting-edge technology solutions tailored for businesses in the retail and delivery sectors. Specializing in point-of-sale systems, delivery logistics, and innovative driver applications, we empower businesses to streamline operations, enhance customer experiences, and drive growth. With our comprehensive suite of products and services, including robust point-of-sale software, efficient delivery systems, and intuitive driver apps', 'Neetra solutions limited', '  Neetra solution limited, your place for pos, delivery system delivery drivery app and websites. Contact us to get more information.', '© 2024 All Rights Reserved', 'links coming soon', 'http://localhost:8080/vogue/', '2024-03-16 22:32:34');

-- --------------------------------------------------------

--
-- Table structure for table `sitecontact`
--

CREATE TABLE `sitecontact` (
  `id` int(11) NOT NULL,
  `phone1` varchar(150) NOT NULL,
  `phone2` varchar(150) NOT NULL,
  `email1` varchar(100) NOT NULL,
  `email2` varchar(100) NOT NULL,
  `longitude` varchar(100) NOT NULL,
  `latitude` varchar(150) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sitecontact`
--

INSERT INTO `sitecontact` (`id`, `phone1`, `phone2`, `email1`, `email2`, `longitude`, `latitude`, `updated_at`) VALUES
(1, '+260958589995', '------------', 'neetrasolutionsltd@gmail.com', 'felixkunda83@company.com', 'xxxxxxxxxxxxx', 'xxxxxxxxxxxxx', '2024-03-19 06:44:36');

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `id` int(11) NOT NULL,
  `slide_title` varchar(150) NOT NULL,
  `slide_text` varchar(500) NOT NULL,
  `ufile` varchar(1000) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `social`
--

CREATE TABLE `social` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL,
  `fa` varchar(150) NOT NULL,
  `social_link` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `social`
--

INSERT INTO `social` (`id`, `name`, `fa`, `social_link`) VALUES
(1, 'Facebook', 'fa-facebook', 'https://facebook.com/faithyemi'),
(2, 'Instagram', 'fa-instagram', 'https://instagram.com/faith_awolu');

-- --------------------------------------------------------

--
-- Table structure for table `static`
--

CREATE TABLE `static` (
  `id` int(11) NOT NULL,
  `stitle` varchar(150) NOT NULL,
  `stext` varchar(500) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `static`
--

INSERT INTO `static` (`id`, `stitle`, `stext`, `updated_at`) VALUES
(1, 'Welcome to Neetra Solutions Limited', 'Elevate Your Business with both Cloud and Offline POS, Delivery Systems & Delivery Driver App.', '2024-03-16 17:36:21');

-- --------------------------------------------------------

--
-- Table structure for table `testimony`
--

CREATE TABLE `testimony` (
  `id` int(11) NOT NULL,
  `message` varchar(300) NOT NULL,
  `name` varchar(150) NOT NULL,
  `position` varchar(100) NOT NULL,
  `ufile` varchar(1000) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `testimony`
--

INSERT INTO `testimony` (`id`, `message`, `name`, `position`, `ufile`, `updated_at`) VALUES
(5, 'Neetra Solutions Limited offers the best technologies, starting from both cloud and offline point of sale, delivery systems and delivery driver app, making a business thrive in customer satifaction ', 'Felix Kunda', 'CTO', '5597profile.jpg', '2024-03-16 22:24:03'),
(7, 'COMING SOON...', 'nandos', 'CEO', '1425nandos logo.png', '2024-03-16 22:25:06');

-- --------------------------------------------------------

--
-- Table structure for table `why_us`
--

CREATE TABLE `why_us` (
  `id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `detail` varchar(500) NOT NULL,
  `updated_on` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `why_us`
--

INSERT INTO `why_us` (`id`, `title`, `detail`, `updated_on`) VALUES
(7, 'Offline and Cloud POS', 'Get the ultimate Point of Sale (POS) system that works both online and offline. Our hybrid solution combines the flexibility of cloud computing with the reliability of offline functionality. Enjoy smooth sales transactions, manage inventory effortlessly, and keep your data synced in real-time, no matter your internet connection.', '2024-03-16 17:47:44'),
(9, 'Delivery System', '\"Why Us: Elevate Your Delivery Operations with Our System\r\n\r\nTransform your delivery operations with our advanced system, seamlessly blending online convenience with offline reliability. Stay ahead of the competition with streamlined order management, efficient routing, and real-time tracking. Choose us to enhance efficiency, ensure reliability, and exceed customer expectations every time.\"', '2024-03-16 17:53:29'),
(11, 'Delivery Driver App', 'Transform your delivery operations with our advanced system, seamlessly blending online convenience and reliability. Stay ahead of the competition with streamlined order management, efficient routing, and real-time tracking. Choose us to enhance efficiency, ensure reliability, and exceed customer expectations every time.\"', '2024-03-16 21:22:37');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `logo`
--
ALTER TABLE `logo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `portfolio`
--
ALTER TABLE `portfolio`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `section_title`
--
ALTER TABLE `section_title`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `service`
--
ALTER TABLE `service`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `siteconfig`
--
ALTER TABLE `siteconfig`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sitecontact`
--
ALTER TABLE `sitecontact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `social`
--
ALTER TABLE `social`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `static`
--
ALTER TABLE `static`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testimony`
--
ALTER TABLE `testimony`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `why_us`
--
ALTER TABLE `why_us`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `logo`
--
ALTER TABLE `logo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `portfolio`
--
ALTER TABLE `portfolio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `section_title`
--
ALTER TABLE `section_title`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `service`
--
ALTER TABLE `service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `sitecontact`
--
ALTER TABLE `sitecontact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `social`
--
ALTER TABLE `social`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `static`
--
ALTER TABLE `static`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `testimony`
--
ALTER TABLE `testimony`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `why_us`
--
ALTER TABLE `why_us`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
