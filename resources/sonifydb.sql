-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 10, 2015 at 03:07 PM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `sonifydb`
--

-- --------------------------------------------------------

--
-- Table structure for table `ts_albums`
--

CREATE TABLE IF NOT EXISTS `ts_albums` (
  `album` varchar(90) DEFAULT NULL,
  `score` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ts_albums`
--

INSERT INTO `ts_albums` (`album`, `score`) VALUES
('Fearless ', 13),
('Taylor Swift', 7),
('Speak Now', 1),
('Red', 19),
('1989', 25);

-- --------------------------------------------------------

--
-- Table structure for table `ts_breakup`
--

CREATE TABLE IF NOT EXISTS `ts_breakup` (
  `question` varchar(90) DEFAULT NULL,
  `a` varchar(90) DEFAULT NULL,
  `aVal` decimal(3,1) DEFAULT NULL,
  `b` varchar(90) DEFAULT NULL,
  `bVal` decimal(3,1) DEFAULT NULL,
  `c` varchar(90) DEFAULT NULL,
  `cVal` decimal(3,1) DEFAULT NULL,
  `d` varchar(90) DEFAULT NULL,
  `dVal` decimal(3,1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ts_breakup`
--

INSERT INTO `ts_breakup` (`question`, `a`, `aVal`, `b`, `bVal`, `c`, `cVal`, `d`, `dVal`) VALUES
('Is your relationship currently over?', 'Relationship? What relationship?', '11.0', 'Heck yeah, it is.', '6.5', 'I wish it wasn&apos;t', '2.0', 'I refuse ', '9.0'),
('Are you the one to break it off?', 'Yes.', '10.5', 'Of course not!', '1.0', 'No.', '1.5', 'Break what off?', '15.5'),
('You might have described your relationship as:', 'Warm', '7.5', 'Wild and exciting', '16.5', 'Delicate ', '1.0', 'Whiplash-inducing', '6.0'),
('Today,', 'the sun is shining, birds are singing...', '15.0', 'it&apos;s partly cloudy, and the birds won&apos;t shut up', '9.0', 'constant thunderstorms', '11.0', 'it&apos;s a bit windy', '10.0'),
('The best phrase for this week is:', 'When it rains, it pours.', '3.5', 'Sticks and stones will break my bones...', '9.0', 'Bright-eyed and busy-tailed', '19.0', 'Good things come in threes', '15.5'),
('Of these things, what do you need most right now?', 'Explosions', '8.5', 'Sugar, Caffiene and/or Grease ', '7.0', 'Some quiet time ', '2.5', 'Friends', '5.5'),
('Pick one of these:', 'Evisceration', '6.5', 'Hugs', '13.0', 'Sleep', '6.5', 'Dragons', '18.5'),
('Current thoughts:', 'My world is on fire ', '1.5', 'I&apos;m on fire ', '8.5', 'What&apos;s up with all this fire?', '6.5', 'Seriously: it&apos;s pouring.', '7.0'),
('What are you gonna do now?', 'Eat ice cream and binge Netflix', '7.0', 'Become an expert on drinking wine alone ', '1.5', 'Single life is the best life ', '12.0', 'Travel the world until you&apos;re broke ', '14.0'),
('What do you wipe your tears with?', 'Money', '12.0', 'Wine ', '1.5', 'More Tears', '3.5', 'What tears? I&apos;m pumped :D', '16.5'),
('They come back to you begging for forgiveness. You...', 'Give them a second chance ', '11.0', 'Make them grovel at your feet', '6.5', 'Nope.', '12.0', 'Aren&apos;t there because you&apos;re enjoying life ', '16.5'),
('Where do you go?', 'Fiji', '14.0', 'Wherever there&apos;s love ', '3.5', 'Olive Garden. Eat breadsticks for life.', '9.0', 'Live like you are ', '10.0'),
('You find a stash of your ex&apos;s stuff, what do you do?', 'Burn it', '6.5', 'Throw it out', '11.0', 'Give it back', '17.5', 'Hold it to your face and cry', '2.5'),
('The best writer to describe your relationship might have been:', 'Poe ', '9.0', 'Dickens', '15.0', 'Hemmingway', '12.0', 'Chaucer', '18.0'),
('What fruit might have described your relationship?', 'Pomegranate ', '4.5', 'Tomato-- hah!', '13.0', 'Strawberry', '16.0', 'Grapes', '6.5');

-- --------------------------------------------------------

--
-- Table structure for table `ts_questions`
--

CREATE TABLE IF NOT EXISTS `ts_questions` (
  `question` varchar(90) DEFAULT NULL,
  `a` varchar(90) DEFAULT NULL,
  `aVal` decimal(3,1) DEFAULT NULL,
  `b` varchar(90) DEFAULT NULL,
  `bVal` decimal(3,1) DEFAULT NULL,
  `c` varchar(90) DEFAULT NULL,
  `cVal` decimal(3,1) DEFAULT NULL,
  `d` varchar(90) DEFAULT NULL,
  `dVal` decimal(3,1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ts_questions`
--

INSERT INTO `ts_questions` (`question`, `a`, `aVal`, `b`, `bVal`, `c`, `cVal`, `d`, `dVal`) VALUES
('What is your favorite color? ', 'Red', '15.5', 'Blue ', '11.5', 'Green', '14.5', 'Yellow', '24.0'),
('What do you do when you&apos;re feeling alone?', 'Find something to do', '16.5', 'Cry :(', '3.5', 'Call everyone you know', '16.5', 'Netflix by yourself all day', '13.0'),
('Are you looking for a relationship?', 'Desperately', '3.5', 'No&semi; already in one :D', '20.0', '&num;Single4life ', '16.5', 'Pretty happy maybe later', '16.5'),
('What&apos;s your weakness?', 'Dollar soft-serve ', '14.5', 'Sales', '15.0', 'Rom-Coms', '14.5', 'Kittens and/or puppies', '20.0'),
('How do you deal with break ups?', 'It&apos;s ok&semi; ice cream is always there for me ', '12.0', 'Shopping Therapy!', '13.0', 'Rom-Com marathon', '10.5', 'Mope in a corner', '2.5'),
('What do your friends like about you?', 'My sense of humor ', '24.0', 'Who wouldn&apos;t like me? &num;ballin', '15.0', 'He he friends', '9.0', 'My friends are afraid of me cuz I&apos;m crazy', '17.0'),
('In what city do you find yourself living?', 'Boston', '6.5', 'Chicago', '10.0', 'Austin', '16.0', 'L.A.', '18.5'),
('What&apos;s your biggest pet peeve?', 'Getting your hand stuck in a Pringles can', '9.0', 'Stepping on a LEGO', '2.5', 'Having to go to the bathroom once you&apos;re comfortable in bed', '7.0', 'When your cookie doesnt fit in the glass', '10.0'),
('What&apos;s your favorite animal?', 'Cat', '11.0', 'Dog', '25.0', 'Lizard', '3.5', 'Bunny', '10.0'),
('How did you feel waking up today?', '5 more min please ', '13.0', 'I hate the light', '6.5', 'Sleep is the cousin of death', '14.0', 'Considering I woke up at 1PM, pretty good', '22.0'),
('What&apos;s your favorite hobby?', 'Hiking', '14.5', 'Reading', '10.0', 'Eating', '3.5', 'Taylor Swift is life ', '9.0'),
('What are your thoughts on rain?', 'I love it!', '22.0', 'It amplifies the emptiness of my heart', '1.0', 'Rain sucks&semi; I need sun', '7.0', 'As long as it&apos;s not snowing', '10.0'),
('Where do you prefer to swim?', 'Lake ', '13.5', 'Ocean', '17.0', 'Amusement park wave pool', '2.5', 'Regular pool', '11.0'),
('What&apos;s your favorite movie genre?', 'Horror', '6.0', 'Comedy', '18.5', 'Action', '7.5', 'Drama', '1.0'),
('What&apos;s your favorite instrument?', 'Triangle ', '10.0', 'The entire brass section', '7.5', 'Cello or Violin', '10.5', 'Not listed here ', '13.5'),
('Choose a genre to decribe your love life:', 'Drama', '12.0', 'Romantic Comedy', '22.0', 'Fantasy ', '20.0', 'Adventure ', '14.0'),
('Which of these characters tends to be your favorite?', 'The sidekick', '23.0', 'The hero', '2.0', 'The villain', '11.5', 'The mentor or love interest', '5.5'),
('What is your focus when choosing how you want to look?', 'Hair', '13.5', 'Skin', '15.0', 'Clothes', '10.0', 'Accessorizing', '19.5'),
('What is the best way to spend an afternoon?', 'Dance party!', '24.0', 'Curl up with a book', '9.0', 'Movie and lunch', '21.5', 'Shopping', '17.0'),
('Which of these features in the future of your dreams?', 'Traveling the world', '20.5', 'Becoming a celebrity', '14.0', 'Bigshot CEO', '18.0', 'Career in the arts', '9.5'),
('Where is your ideal date?', 'Fancy dinner', '15.0', 'Amusment Park', '19.5', 'Movies', '7.5', 'Aquarium', '6.5'),
('In which of these dangerous settings would you survive?', 'Post-apocalyptic', '4.0', 'None of these&mdash; are you crazy?', '11.5', 'Deserted island', '8.5', 'Covert intelligence in a world at war', '6.0'),
('Pick one of these random things:', 'Pangolins', '25.0', 'Turquoise ', '12.5', 'Strawberry', '2.0', 'Vines', '9.0'),
('Pick a season:', 'Autumn', '21.0', 'Summer', '13.5', 'Winter', '15.0', 'Spring', '18.5'),
('Favorite natural disaster?', 'Earthquake ', '6.0', 'Tornado', '7.5', 'Volcano', '8.5', 'Tsunami', '5.5'),
('Favorite kind of food?', 'Spicy', '19.5', 'Sweet', '6.0', 'Hot and Filling', '18.0', 'Snacks and Junk', '16.5'),
('What do you do when you go to the movies?', 'Sit there and watch it', '10.0', 'Make fun of it the entire time ', '17.0', 'Take a nice nap', '5.5', 'Eat that delicious movie popcorn', '22.0'),
('Your friends have an inside joke. You...', 'Howl and scream until they tell you the joke ', '15.5', 'Make an inside joke with another friend', '8.5', 'Whatever', '11.0', 'Laugh uncontrollably until they get uncomfortable ', '23.0'),
('You catch a magic fish that will grant you a wish if you release it. You: ', 'Get so excited that you shake the boat and it falls into the water', '25.0', 'Cut it off half way through its&apos; speech and toss it on the grill', '14.0', 'Threaten it to get more wishes', '10.5', 'Accidently wish for something stupid', '12.0'),
('Who&apos;s your favorite Avengers character?', 'Thor', '14.0', 'Hulk', '15.5', 'Captain America', '18.0', 'Iron Man', '17.0');

-- --------------------------------------------------------

--
-- Table structure for table `ts_songs`
--

CREATE TABLE IF NOT EXISTS `ts_songs` (
  `songtitle` varchar(90) DEFAULT NULL,
  `score` decimal(4,2) DEFAULT NULL,
  `isBreakup` varchar(5) DEFAULT NULL,
  `sonifytotal` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ts_songs`
--

INSERT INTO `ts_songs` (`songtitle`, `score`, `isBreakup`, `sonifytotal`) VALUES
('Picture to Burn', '7.30', 'TRUE', '0'),
('Cold as You', '9.50', 'TRUE', '0'),
('Stay Beautiful', '18.00', 'FALSE', '0'),
('Should&apos;ve Said No', '9.00', 'TRUE', '0'),
('Tim McGraw', '8.00', 'TRUE', '0'),
('A Place in This World', '9.50', 'FALSE', '0'),
('Tied Together With a Smile ', '7.00', 'TRUE', '0'),
('Mary&apos;s Song (Oh My My My)', '16.67', 'TRUE', '0'),
('Teardrops on My Guitar', '6.33', 'TRUE ', '0'),
('The Outside ', '9.00', 'TRUE', '0'),
('Fearless', '18.70', 'FALSE', '0'),
('Hey Stephen', '20.00', 'FALSE', '0'),
('Breathe ', '1.30', 'TRUE ', '0'),
('The Way I Loved You ', '2.00', 'FALSE', '0'),
('White Horse ', '5.30', 'TRUE', '0'),
('Tell Me Why', '7.00', 'TRUE', '0'),
('Love Story', '19.25', 'FALSE', '0'),
('You Belong With Me ', '18.67', 'FALSE', '0'),
('You&apos;re Not Sorry', '2.67', 'TRUE', '0'),
('The Best Day', '18.67', 'TRUE', '0'),
('Fifteen', '15.33', 'TRUE', '0'),
('Forever and Always', '11.33', 'TRUE', '0'),
('Mine ', '12.70', 'FALSE', '0'),
('Speak Now', '7.70', 'FALSE', '0'),
('The Story of Us', '9.00', 'FALSE', '0'),
('Better Than Revenge ', '11.00', 'TRUE', '0'),
('Last Kiss', '2.00', 'TRUE', '0'),
('Innocent', '8.00', 'FALSE', '0'),
('Long Live ', '11.30', 'FALSE', '0'),
('Dear John', '4.70', 'TRUE', '0'),
('Back to December', '4.33', 'TRUE', '0'),
('Mean ', '11.67', 'TRUE', '0'),
('Enchanted', '14.33', 'FALSE', '0'),
('Haunted', '10.00', 'TRUE', '0'),
('Sparks Fly', '18.33', 'FALSE', '0'),
('Never Grow Up', '11.33', 'FALSE', '0'),
('Red', '5.70', 'TRUE', '0'),
('All Too Well', '6.30', 'TRUE', '0'),
('We Are Never Ever Getting Back Together', '10.30', 'TRUE', '0'),
('Holy Ground', '8.70', 'TRUE', '0'),
('Everything Has Changed', '10.30', 'FALSE', '0'),
('Sad Beautiful Tragic', '4.70', 'TRUE', '0'),
('Starlight', '15.70', 'FALSE', '0'),
('State of Grace ', '13.00', 'FALSE', '0'),
('I Knew You Were Trouble ', '17.00', 'TRUE', '0'),
('I Almost Do', '7.33', 'TRUE', '0'),
('The Last Time ', '9.70', 'TRUE', '0'),
('The Lucky One ', '17.00', 'FALSE', '0'),
('Begin Again', '19.70', 'FALSE', '0'),
('Treacherous', '9.70', 'FALSE', '0'),
('22', '21.33', 'FALSE', '0'),
('Stay Stay Stay', '18.33', 'FALSE', '0'),
('Welcome to New York', '17.00', 'FALSE', '0'),
('Out of The Woods', '12.00', 'FALSE', '0'),
('I Wish You Would', '8.30', 'TRUE', '0'),
('How You Get the Girl', '13.00', 'FALSE', '0'),
('Clean', '9.70', 'FALSE', '0'),
('Bad Blood', '7.30', 'TRUE', '0'),
('This Love ', '12.00', 'FALSE', '0'),
('Style ', '16.00', 'FALSe', '0'),
('Shake It Off', '25.00', 'FALSE', '0'),
('Wildest Dreams', '13.00', 'FALSE', '0'),
('I Know Places', '13.70', 'FALSE', '0'),
('Blank Space ', '12.25', 'TRUE', '0'),
('All You Had to Do Was Stay', '10.33', 'TRUE', '0');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
