-- phpMyAdmin SQL Dump
-- version 4.1.7
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 29, 2015 at 10:05 AM
-- Server version: 5.1.71-community-log
-- PHP Version: 5.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `my_hypermediagym`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE IF NOT EXISTS `category` (
  `category_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(40) NOT NULL,
  `description` text NOT NULL,
  `origins` text NOT NULL,
  `benefits` text NOT NULL,
  `meant_for` text NOT NULL,
  PRIMARY KEY (`category_id`),
  UNIQUE KEY `category_name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=20 ;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`category_id`, `name`, `description`, `origins`, `benefits`, `meant_for`) VALUES
(10, 'Cardio', 'Cardio (also known as aerobic exercise) is physical exercise of low to high intensity that depends primarily on the aerobic energy-generating process. Aerobic literally means relating to, involving, or requiring free oxygen, and refers to the use of oxygen to adequately meet energy demands during exercise via aerobic metabolism. Generally, light-to-moderate intensity activities that are sufficiently supported by aerobic metabolism can be performed for extended periods of time.', 'Many people credit Dr Kenneth H. Cooper for the invention of the cardio class in the 1960s, Cooper was a former air force Colonel who advocated the importance of cardiovascular fitness as well as strength training. Although his book Aerobics brought the importance of aerobic exercise into the spotlight, the origins of the aerobic exercise class can actually be traced back to schools in the turn of the 19th to 20th Century Britain where the physical state of soldiers had been an embarrassment during the Boer War and thus lead to physical education being enforced into schools.', 'Increases the efficiency of respiration. Improves blood volume, distribution, and delivery to muscles. Improves cardiovascular efficiency. Increases the stroke volume, or the amount of blood pumped from the ventricle during each contraction of the heart.', 'Anyone'),
(11, 'Dance', 'Cardio (also known as aerobic exercise) is physical exercise of low to high intensity that depends primarily on the aerobic energy-generating process. Aerobic literally means relating to, involving, or requiring free oxygen, and refers to the use of oxygen to adequately meet energy demands during exercise via aerobic metabolism.', 'Many people credit Dr Kenneth H. Cooper for the invention of the cardio class in the 1960s, Cooper was a former air force Colonel who advocated the importance of cardiovascular fitness as well as strength training.', 'Increases the efficiency of respiration. Improves blood volume, distribution, and delivery to muscles. Improves cardiovascular efficiency. Increases the stroke volume, or the amount of blood pumped from the ventricle during each contraction of the heart.', 'Anyone'),
(12, 'Martial Arts', 'Cardio (also known as aerobic exercise) is physical exercise of low to high intensity that depends primarily on the aerobic energy-generating process. Aerobic literally means relating to, involving, or requiring free oxygen, and refers to the use of oxygen to adequately meet energy demands during exercise via aerobic metabolism.', 'Many people credit Dr Kenneth H. Cooper for the invention of the cardio class in the 1960s, Cooper was a former air force Colonel who advocated the importance of cardiovascular fitness as well as strength training.', 'Increases the efficiency of respiration. Improves blood volume, distribution, and delivery to muscles. Improves cardiovascular efficiency. Increases the stroke volume, or the amount of blood pumped from the ventricle during each contraction of the heart.', 'Anyone'),
(13, 'Pilates', 'Cardio (also known as aerobic exercise) is physical exercise of low to high intensity that depends primarily on the aerobic energy-generating process. Aerobic literally means relating to, involving, or requiring free oxygen, and refers to the use of oxygen to adequately meet energy demands during exercise via aerobic metabolism.', 'Many people credit Dr Kenneth H. Cooper for the invention of the cardio class in the 1960s, Cooper was a former air force Colonel who advocated the importance of cardiovascular fitness as well as strength training.', 'Increases the efficiency of respiration. Improves blood volume, distribution, and delivery to muscles. Improves cardiovascular efficiency. Increases the stroke volume, or the amount of blood pumped from the ventricle during each contraction of the heart.', 'Anyone'),
(14, 'Yoga', 'Cardio (also known as aerobic exercise) is physical exercise of low to high intensity that depends primarily on the aerobic energy-generating process. Aerobic literally means relating to, involving, or requiring free oxygen, and refers to the use of oxygen to adequately meet energy demands during exercise via aerobic metabolism.', 'Many people credit Dr Kenneth H. Cooper for the invention of the cardio class in the 1960s, Cooper was a former air force Colonel who advocated the importance of cardiovascular fitness as well as strength training.', 'Increases the efficiency of respiration. Improves blood volume, distribution, and delivery to muscles. Improves cardiovascular efficiency. Increases the stroke volume, or the amount of blood pumped from the ventricle during each contraction of the heart.', 'Anyone'),
(15, 'Circuit Traning', 'Cardio (also known as aerobic exercise) is physical exercise of low to high intensity that depends primarily on the aerobic energy-generating process. Aerobic literally means relating to, involving, or requiring free oxygen, and refers to the use of oxygen to adequately meet energy demands during exercise via aerobic metabolism.', 'Many people credit Dr Kenneth H. Cooper for the invention of the cardio class in the 1960s, Cooper was a former air force Colonel who advocated the importance of cardiovascular fitness as well as strength training.', 'Increases the efficiency of respiration. Improves blood volume, distribution, and delivery to muscles. Improves cardiovascular efficiency. Increases the stroke volume, or the amount of blood pumped from the ventricle during each contraction of the heart.', 'Anyone'),
(16, 'Strenght', 'Cardio (also known as aerobic exercise) is physical exercise of low to high intensity that depends primarily on the aerobic energy-generating process. Aerobic literally means relating to, involving, or requiring free oxygen, and refers to the use of oxygen to adequately meet energy demands during exercise via aerobic metabolism.', 'Many people credit Dr Kenneth H. Cooper for the invention of the cardio class in the 1960s, Cooper was a former air force Colonel who advocated the importance of cardiovascular fitness as well as strength training.', 'Increases the efficiency of respiration. Improves blood volume, distribution, and delivery to muscles. Improves cardiovascular efficiency. Increases the stroke volume, or the amount of blood pumped from the ventricle during each contraction of the heart.', 'Anyone'),
(17, 'Flexibility', 'Cardio (also known as aerobic exercise) is physical exercise of low to high intensity that depends primarily on the aerobic energy-generating process. Aerobic literally means relating to, involving, or requiring free oxygen, and refers to the use of oxygen to adequately meet energy demands during exercise via aerobic metabolism.', 'Many people credit Dr Kenneth H. Cooper for the invention of the cardio class in the 1960s, Cooper was a former air force Colonel who advocated the importance of cardiovascular fitness as well as strength training.', 'Increases the efficiency of respiration. Improves blood volume, distribution, and delivery to muscles. Improves cardiovascular efficiency. Increases the stroke volume, or the amount of blood pumped from the ventricle during each contraction of the heart.', 'Anyone'),
(18, 'Strike combat', 'Cardio (also known as aerobic exercise) is physical exercise of low to high intensity that depends primarily on the aerobic energy-generating process. Aerobic literally means relating to, involving, or requiring free oxygen, and refers to the use of oxygen to adequately meet energy demands during exercise via aerobic metabolism.', 'Many people credit Dr Kenneth H. Cooper for the invention of the cardio class in the 1960s, Cooper was a former air force Colonel who advocated the importance of cardiovascular fitness as well as strength training.', 'Increases the efficiency of respiration. Improves blood volume, distribution, and delivery to muscles. Improves cardiovascular efficiency. Increases the stroke volume, or the amount of blood pumped from the ventricle during each contraction of the heart.', 'Anyone'),
(19, 'Swimming', 'Cardio (also known as aerobic exercise) is physical exercise of low to high intensity that depends primarily on the aerobic energy-generating process. Aerobic literally means relating to, involving, or requiring free oxygen, and refers to the use of oxygen to adequately meet energy demands during exercise via aerobic metabolism.', 'Many people credit Dr Kenneth H. Cooper for the invention of the cardio class in the 1960s, Cooper was a former air force Colonel who advocated the importance of cardiovascular fitness as well as strength training.', 'Increases the efficiency of respiration. Improves blood volume, distribution, and delivery to muscles. Improves cardiovascular efficiency. Increases the stroke volume, or the amount of blood pumped from the ventricle during each contraction of the heart.', 'Anyone');

-- --------------------------------------------------------

--
-- Table structure for table `category_instructor`
--

CREATE TABLE IF NOT EXISTS `category_instructor` (
  `category_instructor_id` int(11) NOT NULL AUTO_INCREMENT,
  `fk_category_id` int(11) NOT NULL,
  `fk_cat_instructor_id` int(11) NOT NULL,
  PRIMARY KEY (`category_instructor_id`),
  KEY `fk_category_id` (`fk_category_id`),
  KEY `fk_cat_instructor_id` (`fk_cat_instructor_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `category_instructor`
--

INSERT INTO `category_instructor` (`category_instructor_id`, `fk_category_id`, `fk_cat_instructor_id`) VALUES
(1, 14, 1);

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE IF NOT EXISTS `course` (
  `course_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(40) NOT NULL,
  `description` text NOT NULL,
  `target` text NOT NULL,
  `level` varchar(40) NOT NULL,
  `schedule` text NOT NULL,
  `course_category_id` int(11) NOT NULL,
  `course_room_id` int(11) NOT NULL,
  PRIMARY KEY (`course_id`),
  UNIQUE KEY `course_title` (`title`),
  KEY `course_category_id` (`course_category_id`),
  KEY `course_room_id` (`course_room_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=34 ;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`course_id`, `title`, `description`, `target`, `level`, `schedule`, `course_category_id`, `course_room_id`) VALUES
(10, 'Spinning', 'Indoor cycling, as an organized activity, is a form of exercise with classes focusing on endurance, strength, intervals, high intensity (race days) and recovery, and involves using a special stationary exercise bicycle with a weighted flywheel in a classroom setting. It is commonly called spinning.Classes generally use specialized stationary bicycles. Features include a mechanical device to modify the difficulty of pedalling, specially shaped handlebars, and multiple adjustment points to fit the bicycle to a range of riders. Many have a weighted flywheel, which simulates the effects of inertia and momentum when riding a real bicycle. The pedals are equipped with toe clips as on sports bicycles to allow one foot to pull up when the other is pushing down. They may alternatively have clipless receptacles for use with cleated cycling shoes. Padded shorts aid comfort and avoid the chafing caused by the sewn seams in underwear.', 'Any', 'Beginner', 'Mon 08:00-09:00 <br/> Wed 08:00-09:00', 10, 10),
(11, 'Running Club', 'Our indoor running track provides perfect track training for all levels. Run on your own or join a track class, work with a personal trainer, or take up triathlon training. Whatever your interests, we have a program and the space to accommodate your passion for running.\r\n\r\nFor people who like to go to the gym, people who don’t like crowded city streets, people who want to run on extreme cold or hot days without using a treadmill, or just runners who want to try something different and unusual, our indoor running track is the perfect choice', 'unning is an effective way to increase your cardiovascular fitness, lose weight, and even reverse bone loss. In addition to these benefits, indoor tracks are not hard on the hips and knees, allowing you to run longer and faster without risking injury. On an indoor track, you control your own speed and can practise distance or speed any time.', 'Beginner', 'Mon 08:00-09:00 <br/> Wed 08:00-09:00', 10, 11),
(12, 'Cardiolates', 'CARDIOLATES® originated from a desire to find a cardio regime that upheld (and even reinforced) alignment principles. Pilates exercises are not intended to be conducted at an aerobic pace: Pilates is a thoughtful mind-body system of exercise that requires attention to detail, form and alignment. Even when a seasoned Pilates instructor moves through a reformer workout without pause, the heart rate barely taps into a low-impact range. Pilates tones muscles very effectively, but a cardiovascular regime is necessary to burn unwanted fat.', 'Since CARDIOLATES® integrates rebounding with alignment principles, one can burn fat while improving alignment and posture. Thus, CARDIOLATES® is an efficient and effective solution.', 'Intermediate', 'Mon 08:00-09:00 <br/> Wed 08:00-09:00', 10, 11),
(13, 'Ballet workout', 'When you think about a ballet dancer, what comes to mind? Talent? Grace? How about a long, lean physique? It’s no accident that ballet dancers have amazing bodies. But thanks to the growing popularity of ballet-inspired workouts, you can sculpt the tight abs and lean muscles of a dancer even if you’ve never danced a single step.', ' Without a doubt, this is a workout for your core. From standing exercises to crunch-free mat work, your core is constantly engaged. “You’re really developing that postural strength that will carry through with you later in life,” says Nichols. But ballet isn''t just an ab workout—it’s about total-body conditioning, too. “The weight work [in the Extension Method] moves through a long range of motion, so you develop strength while maintaining flexibility,” explains Nichols. “And by working with lighter weights, you end up cutting and sculpting smaller muscles.” With all that sculpting, of course, comes weight loss.\r\n\r\nIn addition to the physical benefits, a ballet workout can also give you a mental boost. “There are some great psychological benefits,” says Williams. “You feel much more confident with your body. And it’s almost addicting how good you feel when you leave class—you feel like you did something good for your body.”', 'Advanced', 'Mon 08:00-09:00 <br/> Wed 08:00-09:00', 11, 12),
(14, 'Samba', 'Samba Fitness is a new discipline that combines Brazilian Samba and fitness and teaches participants the basics of an ancient Brazilian dance together with the basics of cardio fitness. A samba fitness class is fun, welcoming and, at the same time, high impact in terms of the calories burnt and the physical workout it entails, and lessons are open to everyone: thanks to classes for different levels, samba fitness can be enjoyed by complete fitness beginners and people who have been practising samba for many years and want to try out this variation to keep in shape. The main component of the lesson is the music because it guides and leads all the exercises and creates a Brazilian carnival-like atmosphere. ', 'Some among many benefits of samba fitness are improved  muscle coordination, muscle tone and physical strength. It stimulates the skeletal system reducing the on-set on bone and joint diseases, such as osteoporosis. The various movements positively affect the muscles that control our posture (the abdominals, lumbar, spinal erector, back and shoulder muscles). And of course, it increases one’s overall level of well-being and reduces stress thanks to the production of adrenaline or serotonin, which induces a good mood.', 'Beginner', 'Mon 08:00-09:00 <br/> Wed 08:00-09:00', 11, 13),
(15, 'Zumba', 'Zumba Fitness is a Latin-inspired cardio-dance workout that uses music and choreographed steps to form a fitness party atmosphere. While many of the types of dance and music featured in the program are Latin American inspired, classes can also contain everything from jazz to African beats to country to hip-hop and pop.\r\nSince its inception in the mid-90s by creator Alberto "Beto" Perez, the Zumba program reaches 10 million people in more than 90,000 locations across more than 110 countries, according to its website. Over the years the cardio-centric Zumba classes have grown to also include specific programming for children (Zumbatomic) and seniors (Zumba Gold), along with classes in the water (Aqua Zumba), resistance training classes (Zumba Toning) and circuit classes (Zumba in the Circuit, at Curves fitness centers). There are also Zumba DVDs and interactive video games. ', 'Zumba is truly for anyone who can stand up and dance. And "dance" is a very liberal term here, as no dance experience or skills are necessary. People of all ages, shapes and sizes are welcome and encouraged to attend classes.', 'Beginner', 'Mon 08:00-09:00 <br/> Wed 08:00-09:00', 11, 13),
(16, 'Taekwondo', 'Taekwondo is a Korean martial art with a heavy emphasis on kicks. Taekwondo was developed during the 1940s and 1950s by various Korean martial artists, as a combination of Shotokan karate and the indigenous traditions of taekkyeon, gwonbeop, and subak.\r\n\r\nThe oldest governing body for Taekwondo is the Korea Taekwondo Association (KTA) which was formed in 1959 by a collaborate effort by representatives from the nine original kwans, or martial arts schools, in Korea. The main international organizational bodies for Taekwondo today are the International Taekwon-Do Federation (ITF), founded by General Choi Hong Hi in 1966, and the World TaeKwonDo Federation (WTF), founded in 1973 by the KTA. Gyeorugi ([kj??u?i]), a type of sparring, has been an Olympic event since 1992. The body known for Taekwondo in the Olympics is the World Taekwondo Federation.', 'Taekwondo provides all-around exercise benefits, from stretching to aerobic moves. Regardless of your current physical fitness level, beginners in taekwondo learn basic moves that gradually strengthen and tone the body, increase flexibility and stamina and improve endurance. Each pattern in taekwondo builds on the basics of the pattern before it, gradually offering the student increasing mental and physical challenges. Muscle toning and strengthening, joint range of motion, balance and endurance improve as you perfect your taekwondo skills and aptitude. As your exercise levels and skills progress, you have more energy, strength, coordination and endurance.', 'Beginner', 'Mon 08:00-09:00 <br/> Wed 08:00-09:00', 12, 14),
(17, 'Brazilian jiu-jitsu', 'Brazilian jiu-jitsu  is a martial art, combat sport, and a self defense system that focuses on grappling and especially ground fighting. Brazilian jiu-jitsu was formed from Kodokan Judo ground fighting (newaza) fundamentals that were taught by a number of individuals including Takeo Yano, Mitsuyo Maeda and Soshihiro Satake. Brazilian jiu-jitsu eventually came to be its own art through the experiments, practices, and adaptation of the judo knowledge of Carlos and Hélio Gracie, who then passed their knowledge on to their extended family.\r\n\r\nBJJ promotes the concept that a smaller, weaker person can successfully defend against a bigger, stronger assailant by using proper technique, leverage, and most notably, taking the fight to the ground, and then applying joint-locks and chokeholds to defeat the opponent. BJJ training can be used for sport grappling tournaments (gi and no-gi) and mixed martial arts (MMA) competition or self-defense.[2] Sparring (commonly referred to as "rolling") and live drilling play a major role in training, and a premium is placed on performance, especially in competition, in relation to progress and ascension through its ranking system.', 'If you are seeking to develop greater athletic abilities in one sport such as hockey look towards Brazilian jiu jitsu as one of the finest compliments in both developing physical athletic qualities, but also developing the warrior mindset. Through regular practice and Training requires and produces self-discipline.', 'Intermediate', 'Mon 08:00-09:00 <br/> Wed 08:00-09:00', 12, 16),
(18, 'Aikido', 'Aikido is a Japanese martial art developed by Morihei Ueshiba as a synthesis of his martial studies, philosophy, and religious beliefs. Aikido is often translated as "the way of unifying (with) life energy" or as "the way of harmonious spirit." Ueshiba''s goal was to create an art that practitioners could use to defend themselves while also protecting their attacker from injury.\r\nAikido techniques consist of entering and turning movements that redirect the momentum of an opponent''s attack, and a throw or joint lock that terminates the technique.\r\n\r\nAikido derives mainly from the martial art of Dait?-ry? Aiki-j?jutsu, but began to diverge from it in the late 1920s, partly due to Ueshiba''s involvement with the ?moto-ky? religion. Ueshiba''s early students'' documents bear the term aiki-j?jutsu.\r\n\r\nUeshiba''s senior students have different approaches to aikido, depending partly on when they studied with him. Today aikido is found all over the world in a number of styles, with broad ranges of interpretation and emphasis. However, they all share techniques formulated by Ueshiba and most have concern for the well-being of the attacker.', 'Aikido, like most forms of martial arts, can be seen by outsiders as an aggressive way of life. However, this is far from truth. Aikido is a discipline that boosts a number of good aspects of a disciple’s lifestyle and keeps him or her stable, both – mentally and physically. Moreover, the fact that a person burns a lot of calories during a single Aikido workout means that it can prove to be a very effective weight-loss program as well. It is ideal fot stress managmenet, stretching and, of course, self defense.', 'Intermediate', 'Mon 08:00-09:00 <br/> Wed 08:00-09:00', 12, 16),
(19, 'Stott Pilates', 'Stott Pilates is a version of the Pilates method of physical exercise. It was developed by Lindsay and Moira Merrithew, with the collaboration of physical therapists, and sports medicine and fitness professionals. The most significant difference between Stott Pilates and Joseph Pilates''s original method of the early 1900s is that, where the original method uses a straight spine during exercise, Stott Pilates focuses on maintaining the natural curvature of the spine.Stott Pilates exercises can be done on the floor using a mat or on specialized equipment. Merrithew Health & Fitness manufactures equipment used for Stott Pilates exercises. The main piece of equipment used in the Stott Pilates method is the Reformer, which was designed by Lindsay, a horizontal carriage that glides forward and backward on rollers. Resistance is provided using springs, along with other attachments for a variety of exercises and positions (i.e., lying down, seated, and standing). The mat exercises may also include props such as the Stability Ball, Mini Stability Ball, Toning Balls, Flexband, Fitness Circle, etc..', 'The benefits may include but not limited to:\r\nIncreased strength without unwanted bulk\r\nIncreased core strength, stability and peripheral mobility\r\nImproved fitness levels which may help prevent injury\r\nGreater ease of movement through a full range\r\nHeighted body awareness and mindfulness of movement\r\nDecreased impact on the joints\r\nAdded variety as a compliment to other forms of exercise\r\nImproved performance of specific sport skills (golf, skiing, hockey, etc.)\r\nEnhanced balance, coordination and circulation ', 'Intermediate', 'Mon 08:00-09:00 <br/> Wed 08:00-09:00', 13, 17),
(20, 'Mat Pilates', 'Mat Pilates is a series of exercises from within the Pilates Method designed specifically to be performed on a mat. Joseph Pilates, the founder of the Pilates Method (which he originally called Contrology), developed mat exercises that were quite similar to the work done on Pilates machines (the Reformer, the Cadillac, the Chair & the Barrel). The idea behind this was to challenge your muscles in a variety of ways. The original Pilates workout included work on several pieces of apparatus - an isolated Pilates Mat work is a relatively new concept in the life of the method.', 'The benefit of Pilates matwork is that it can be done anywhere and with just a mat. It is easy to teach in a group environment, making it more affordable. However, what many people don''t realize is that Pilates matwork is often harder than the work on the machines and initial tightness and muscle imbalance can make it challenging to access your core muscles during a Pilates mat workout. Pilates matwork is best done in compliment with private Pilates sessions.', 'Beginner', 'Mon 08:00-09:00 <br/> Wed 08:00-09:00', 13, 11),
(21, 'Private Pilates', 'Private pilates sessions are individually tailored to suit each clients personal goals. The sessions are a great way to get more out of your workout and/or to focus on specific rehabilitative exercise. Most everyone begins with our 3 Session Private Introductory package to learn the principles of Pilates. We encourage you to do as many private lessons you need to feel comfortable prior to joining the group classes.  Many opt to continue long term private sessions and enjoy the luxury of the personalized workout design, including therapeutic work, attention to detailed form, and flexibility to utilize all of the Pilates equipment there is to offer: Reformer, Pilates Chair, & Tower.', 'Private pilates enables you to learn well and quickly the principles of Pilates. For your safety and ease of joining the group classes, we encourage you to complete these private sessions before participating to ensure that you have knowledge of fundamental exercises, proper technique and form.', 'Beginner', 'Mon 08:00-09:00 <br/> Wed 08:00-09:00', 13, 12),
(22, 'Bikram Yoga', 'Bikram Yoga is a system of yoga that Bikram Choudhury synthesized from traditional hatha yoga techniques and popularized beginning in the early 1970s. All Bikram Yoga classes run for 90 minutes and consist of the same series of 26 postures, including two breathing exercises. Bikram Yoga is ideally practiced in a room heated to 40 °C (104 °F) with a humidity of 40%. All official Bikram classes are taught by Bikram-certified teachers, who have completed nine weeks of training endorsed by Choudhury. Bikram-certified teachers are taught a standardized dialogue to run the class, but are encouraged to develop their teaching skills the longer they teach. This results in varying deliveries and distinct teaching styles.', 'According to the 66-year-old Indian-born yoga guru, the precise sequence of 26 postures and two breathing exercises must be performed within 90 minutes in a heated (100-degrees-plus) room to allow the body to stretch, detoxify, relieve stress, tone, and heal chronic pain such as arthritis, joint aches, knee injuries, back problems, and more.', 'Advanced', 'Mon 08:00-09:00 <br/> Wed 08:00-09:00', 14, 18),
(23, 'Anti-Gravity Yoga', 'Anti-Gravity Yoga or "aerial yoga", is a new type of yoga, originating in New York but now being practised in several countries, which combines the traditional yoga poses, pilates and dance with the use of a hammock.Anti-gravity yoga requires a special kind of hammock which can support up to 300 kilos of weight. The rig consists of support chains, a webbing strap, a silk hammock and carabiners.\r\nTwo support chains hang down from the ceiling to less than one meter from the floor, and the hammock is connected at the height preferred by the user normally between waist and shoulder.\r\nThe hammock acts like a swing or soft trapeze, supporting the hips for forward bends and back bends. Yoga postures which some find difficult to do on the ground, such as the reverse post, may be easier in mid-air using the hammock, and the hammock moves add variety to a workout', 'Apart from being a major stress-buster due to its high fun quotient, there are some serious health benefits associated with AntiGravity Yoga. “Anyone that has back issues should be doing this class,” says Bill Davis, director of group fitness for The Athletic Club in Brantford, Ont. “It’s better than an inversion table. It gives you the chance to hang freely, allowing your spine to lengthen. People who have taken the class here always comment on how much better their back feels afterward.” Instructor Katlynn MacDonald can attest to this. After suffering from sciatica for years, she has found that practicing AntiGravity Yoga helps to relieve her pain.\r\nIn addition to decompressing the spine, AntiGravity Yoga can help to increase strength and flexibility, as well as bring you greater awareness of your body.', 'Advanced', 'Mon 08:00-09:00 <br/> Wed 08:00-09:00', 14, 18),
(24, 'Stage Circuits', 'Circuit training involves moving from one exercise to another in quick succession. A circuit typically consists of five to 10 exercises performed for 30 to 90 seconds each. You can create a circuit to meet almost any exercise goal. A circuit training workout helps you expedite your workout and builds endurance because it leaves no time for rest between exercises. While a circuit might include any one of hundreds of exercises, the workouts fall into several specific categories. This form of circuit training is similar to a standard weights session in that each exercise is completed before moving on to the next. This means that the relevant muscle groups are worked intensively in a short period of time, rather than at intervals separated by other exercises', 'Circuit training is a type of interval training. Interval training is a great way to increase the body''s ability to burn calories when it is at rest. The exerciser''s heart rate goes up very high, returns to a lower, but still elevated, state, and then goes up very high again. At no point during circuit training does the heart rate return to its resting rate. Circuit training, and interval training overall, increases the amount of oxygen that a person consumes post exercise, and therefore, increases the number of calories that a person burns throughout the day.  \r\n\r\nIt can be used to achieve an increase in lean body mass and a decrease in weight', 'Beginner', 'Mon 08:00-09:00 <br/> Wed 08:00-09:00', 15, 17),
(25, 'Timed Station Circuits', 'Circuit training involves moving from one exercise to another in quick succession. A circuit typically consists of five to 10 exercises performed for 30 to 90 seconds each. You can create a circuit to meet almost any exercise goal. A circuit training workout helps you expedite your workout and builds endurance because it leaves no time for rest between exercises. This circuit format is often best used if people want to train with others. It is a station to station timed circuit, which means that specific exercises are done for a specified amount of time before the individual moves on to the next station for a different exercise.\r\nTimed Station Circuits is in essence it similar to normal circuits in format. The difference being that it allows people to work together because the exercises are set in terms of the number of seconds an exercise is done for, not the number of repetitions. A session would be set to do an exercise for x secs and take x seconds recovery before moving on to the next exercise, so people can move along together but still work at their own rate. ', 'Circuit training is a type of interval training. Interval training is a great way to increase the body''s ability to burn calories when it is at rest. The exerciser''s heart rate goes up very high, returns to a lower, but still elevated, state, and then goes up very high again. At no point during circuit training does the heart rate return to its resting rate. Circuit training, and interval training overall, increases the amount of oxygen that a person consumes post exercise, and therefore, increases the number of calories that a person burns throughout the day.  \r\n\r\nIt can be used to achieve an increase in lean body mass and a decrease in weight', 'Beginner', 'Mon 08:00-09:00 <br/> Wed 08:00-09:00', 15, 17),
(26, 'Powerlifting', 'Powerlifting is a strength sport that consists of three attempts at maximal weight on three lifts: squat, bench press, and deadlift. As in the sport of Olympic weightlifting, it involves lifting weights in three attempts. Powerlifting evolved from a sport known as "odd lifts", which followed the same three-attempt format but used a wider variety of events, akin to strongman competition. Eventually odd lifts became standardized to the current three.\r\nIn competition, lifts may be performed equipped or un-equipped (typically referred to as ''raw'' lifting or ''classic'' in the IPF specifically). Equipment in this context refers to a supportive bench shirt or squat/deadlift suit or briefs. In some federations, knee wraps are permitted in the equipped but not un-equipped division; in others, they may be used in both equipped and un-equipped lifting.', 'Powerlifting, a strength sport where you compete in the squat, bench press and deadlift, allows you to build muscle and burn fat. Powerlifting, like other forms of heavy resistance training, strengthens your skeleton and reduces your risk of injury in other sports and activities.', 'Intermediate', 'Mon 08:00-09:00 <br/> Wed 08:00-09:00', 16, 15),
(27, 'Strongman', 'Strongman training is about true functional strength. It is about lifting heavy, awkward objects (like those you encounter in life) and getting them from A to B - whether that is from the ground to overhead, or from one end of the room to the other. Strongman is about getting you strong to a degree that you never thought possible. It will work wonders for your functional strength. You can easily argue that a deadlift, squat and the olympic lifts are ‘functional’, and they are, to a point. But when we get into the real world there are no perfectly greased collars, well-chalked 20 kg bar with symmetrical weights added to each side. There are odd-objects and awkward grip placements in the real world. If you have ever moved furniture or taken groceries up a few flights of stairs, you know what I am talking about. And if you have ever needed to lift something in the wilderness…it is all heavy as crap and awkward; making you feel like your time in the gym is useless. So, yes, there are some benefits to strongman training.', 'The average person can benefit due to the functionality of the event type training. The events are mirror movements of everyday life. Lifting, carrying gripping, dragging, and pushing movements happen on a daily basis. Getting stronger in strongman events will help you with everyday tasks.', 'Intermediate', 'Mon 08:00-09:00 <br/> Wed 08:00-09:00', 16, 15),
(28, 'Flexibility training', 'Flexibility training is perhaps the most undervalued component of conditioning. While recent and ongoing debate questions its role in injury prevention, athletes can still gain much from a stretching regime.\r\nFrom a volleyball spike to a rugby drop kick, flexibility of the bodys muscles and joints play an integral part in many athletic movements.\r\nIn general terms, flexibility has been defined as the range of motion about a joint and its surrounding muscles during a passive movement (1,2). Passive in this context simple means no active muscle involvement is required to hold the stretch. Instead gravity or a partner provides the force for the stretch.', 'By increasing this joint range of motion, performance may be enhanced and the risk of injury reduced (3,4). The rationale for this is that a limb can move further before an injury occurs.\r\nTight neck muscles for example, may restrict how far you can turn your head. If, during a tackle, your head is forced beyond this range of movement it places strain on the neck muscles and tendons.', 'Beginner', 'Mon 08:00-09:00 <br/> Wed 08:00-09:00', 17, 12),
(29, 'Boxing', 'Boxing is a martial art and combat sport in which two people engage in a contest of strength, speed, reflexes, endurance and will, by throwing punches at each other, usually with gloved hands. Historically, the goals have been to weaken and knock down the opponent.\r\n\r\nAmateur boxing is both an Olympic and Commonwealth sport and is a common fixture in most international games—it also has its own World Championships. Boxing is supervised by a referee over a series of one- to three-minute intervals called rounds. The result is decided when an opponent is deemed incapable to continue by a referee, is disqualified for breaking a rule, resigns by throwing in a towel, or is pronounced the winner or loser based on the judges'' scorecards at the end of the contest. In the event that both fighters gain equal scores from the judges, the fight is considered a draw.', 'Fighters - the guys at the top of the game — have the bodies most of us want, and they develop their physiques through a combination of diet, roadwork and intense, sport-specific interval training. You''ll feel the effects of throwing punches throughout your body.\r\nYour lower-back and ab muscles provide power for your punches by initiating an explosive hip turn, and your arms and shoulders bear most of the brunt of the muscle recruitment required for striking. With a consistent boxing regimen, it''s possible to add significant definition to these muscles—and even mass, depending on your genetic makeup—without touching a barbell or dumbbell. Best of all, assuming you''re reinforcing proper fight techniques, you''re improving and refining a skill that transcends fitness on multiple levels.', 'Beginner', 'Mon 08:00-09:00 <br/> Wed 08:00-09:00', 18, 16),
(30, 'Kickboxing', 'Kickboxing is a group of stand-up combat sports based on kicking and punching, historically developed from karate, Muay Thai, Taekwondo and Western boxing. Kickboxing is practiced for self-defense, general fitness, or as a contact sport.\r\nJapanese kickboxing originates in the 1960s, with competitions held since then. American kickboxing originates in the 1970s and brought to prominence in September 1974 when the Professional Karate Association (PKA) held the first World Championships. Historically, kickboxing can be considered a hybrid martial art formed from the combination of elements of various traditional styles. This approach became increasingly popular since the 1970s, and since the 1990s, kickboxing has contributed to the emergence of mixed martial arts via further hybridization with ground fighting techniques from Brazilian jiu-jitsu and Folk wrestling.', 'Combining martial arts techniques and heart-pumping cardio, kickboxing is a high-energy workout that is guaranteed to burn calories and fat.', 'Beginner', 'Mon 08:00-09:00 <br/> Wed 08:00-09:00', 18, 16),
(31, 'Swimming lessons for kids', 'Swimming lessons is the process of learning to swim. In most countries there is a definition of a number of swimming levels that is reached in the process of the curriculum. The respective certificates of swimming tests are required for further training in aquatic abilities. Many countries have defined a minimum swimming level that children should reach by the end of primary education, in most cases with the help of school swimming classes being part of the normal curriculum.', 'Children are often given swimming lessons, which serve to develop swimming technique and confidence. Children were traditionally viewed not to be able to swim independently until 4 years of age, but infant swimming lessons are now recommended to prevent drowning', 'Beginner', 'Mon 08:00-09:00 <br/> Wed 08:00-09:00', 19, 19),
(32, 'Flexibility training advanced', 'Flexibility training is perhaps the most undervalued component of conditioning. While recent and ongoing debate questions its role in injury prevention, athletes can still gain much from a stretching regime.\r\nFrom a volleyball spike to a rugby drop kick, flexibility of the bodys muscles and joints play an integral part in many athletic movements.\r\nIn general terms, flexibility has been defined as the range of motion about a joint and its surrounding muscles during a passive movement (1,2). Passive in this context simple means no active muscle involvement is required to hold the stretch. Instead gravity or a partner provides the force for the stretch.', 'By increasing this joint range of motion, performance may be enhanced and the risk of injury reduced (3,4). The rationale for this is that a limb can move further before an injury occurs.\r\nTight neck muscles for example, may restrict how far you can turn your head. If, during a tackle, your head is forced beyond this range of movement it places strain on the neck muscles and tendons.', 'Advance', 'Mon 08:00-09:00 <br/> Wed 08:00-09:00', 17, 12),
(33, 'Swimming lessons ', 'Swimming lessons is the process of learning to swim. In most countries there is a definition of a number of swimming levels that is reached in the process of the curriculum. The respective certificates of swimming tests are required for further training in aquatic abilities. Many countries have defined a minimum swimming level that children should reach by the end of primary education, in most cases with the help of school swimming classes being part of the normal curriculum.', 'Children are often given swimming lessons, which serve to develop swimming technique and confidence. Children were traditionally viewed not to be able to swim independently until 4 years of age, but infant swimming lessons are now recommended to prevent drowning', 'Beginner', 'Mon 08:00-09:00 <br/> Wed 08:00-09:00', 19, 19);

-- --------------------------------------------------------

--
-- Table structure for table `course_instructor`
--

CREATE TABLE IF NOT EXISTS `course_instructor` (
  `course_instructor_id` int(11) NOT NULL AUTO_INCREMENT,
  `fk_course_id` int(11) NOT NULL,
  `fk_instructor_id` int(11) NOT NULL,
  PRIMARY KEY (`course_instructor_id`),
  KEY `fk_course_id` (`fk_course_id`),
  KEY `fk_instructor_id` (`fk_instructor_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `course_instructor`
--

INSERT INTO `course_instructor` (`course_instructor_id`, `fk_course_id`, `fk_instructor_id`) VALUES
(1, 22, 1),
(2, 23, 1),
(3, 22, 4),
(4, 23, 4),
(5, 10, 9),
(6, 24, 2),
(7, 25, 2),
(8, 31, 5),
(9, 33, 5);

-- --------------------------------------------------------

--
-- Table structure for table `equipment`
--

CREATE TABLE IF NOT EXISTS `equipment` (
  `equipment_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(40) NOT NULL,
  `description` text NOT NULL,
  `image_path` tinytext NOT NULL,
  PRIMARY KEY (`equipment_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `equipment`
--

INSERT INTO `equipment` (`equipment_id`, `name`, `description`, `image_path`) VALUES
(1, 'The Barbell', 'The barbell is a long iron bar that is between 4 and 7 feet long on which weight plates and placed. Barbell exercises are performed by holding the barbell with both hands.', 'http://hypermediagym.altervista.org/resources/images/equipment/The Barbell.jpg'),
(2, 'Dumbbells', 'A dumbbell is a short barbell, usually 10 - 15 inches long. Dumbbell exercises are performed with a dumbbell in each hand. Most gyms have a dumbbell rack that has an assortment of fixed weight dumbbells. They usually have dumbbells from 5 lbs. - 100+ lbs. in increments of 5 lbs. (i.e. 5 lb. dumbbells, 10 lb. dumbbells, 15 lb. dumbbells, etc...).', 'http://hypermediagym.altervista.org/resources/images/equipment/Dumbbells.jpg'),
(3, 'Weight Plates', 'Weight plates range from 2.5 lbs. to 100 lbs. They are usually iron, however, many home gyms have plastic weight plates. Many people are familiar with the York Plastic Barbell Set. While this is ok for someone who is just starting out, the thickness of the plastic weight plates limit the amount of weight that can be placed on the barbell and dumbbells.', 'http://hypermediagym.altervista.org/resources/images/equipment/Weight Plates.jpg'),
(4, 'EZ Curl Bar', 'The EZ curl bar is designed for working the biceps and triceps. It is a shorter then a barbell and has angled hand placements. This is good for working the muscles from different angles and reducing the stress that a straight barbell can place on the wrists.', 'http://hypermediagym.altervista.org/resources/images/equipment/EZ Curl Bar.jpg'),
(5, 'Tricep Bar', 'This is an oval shaped bar that has two parallel hand placements. Even though it is called a tricep bar, you can use it to work other bodyparts besides the triceps. Similar to the EZ curl bar you can use it to work the muscles from different angles and it can reduce the stress that a straight barbell can place on the wrists.', 'http://hypermediagym.altervista.org/resources/images/equipment/Tricep Bar.jpg'),
(6, 'Flat Bench', 'The most common piece of equipment in any gym is the bench. There are three types of benches - flat, incline, and decline. Some benches are adjustable (i.e. they can be adjusted to either flat, incline, or decline). Some benches have racks on one end for holding a barbell, while other benches do not have any racks. The benches that do not have any racks are generally used for dumbbell exercises.', 'http://hypermediagym.altervista.org/resources/images/equipment/Flat Bench.jpg'),
(7, 'Hyper Extension Bench', 'This bench is used for working the lower back, hamstring, and glute muscles. Some gyms have a hyper extension bench that can also be used for sit ups to work the abdominals.', 'http://hypermediagym.altervista.org/resources/images/equipment/Hyper Extension Bench.jpg'),
(8, 'Preacher Bench', 'This bench is designed for working the biceps. It has an angled pad that you you''re your upper arms on. This pad prevents you from swinging the weight so you can isolate the bicep muscles. ', 'http://hypermediagym.altervista.org/resources/images/equipment/Preacher Bench.jpg'),
(9, 'Abdominal Bench', 'This is basically just a decline bench that is used for doing abdominal exercises. It has rollers that you hook your feet into so you do not slide off the bench.', 'http://hypermediagym.altervista.org/resources/images/equipment/Abdominal Bench.jpg'),
(10, 'Stability Ball (Swiss Ball)', 'Any exercise that you would normally do on a bench can be done on the stability ball. You can do exercises like bench press, dumbbell flyes, shoulder press, lateral raises, pullovers, crunches, reverse crunches, etc... This is an excellent piece of equipment. The ball can move and roll so it increases your balance and strengthens the small stabilizer muscles.', 'http://hypermediagym.altervista.org/resources/images/equipment/Stability Ball (Swiss Ball).jpg'),
(11, 'Dipping Bars', 'This is a set of parallel bars. Dips are a great exercise for working the chest, shoulders, and triceps.', 'http://hypermediagym.altervista.org/resources/images/equipment/Dipping Bars.jpg'),
(12, 'Chin Up Bar', 'The chin up bar is a iron bar that it either bolted to the wall or part of a exercise machine (i.e. the power rack, universal multi-station, etc.). Chin ups are great for working the back, biceps, and forearms.', 'http://hypermediagym.altervista.org/resources/images/equipment/Chin Up Bar.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `homepage`
--

CREATE TABLE IF NOT EXISTS `homepage` (
  `homepage_id` int(11) NOT NULL AUTO_INCREMENT,
  `header_image_path` text NOT NULL,
  `general_description_image_path` text NOT NULL,
  `general_description` text NOT NULL,
  `founder_video_path` text NOT NULL,
  `founder_description` text NOT NULL,
  PRIMARY KEY (`homepage_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `homepage`
--

INSERT INTO `homepage` (`homepage_id`, `header_image_path`, `general_description_image_path`, `general_description`, `founder_video_path`, `founder_description`) VALUES
(1, 'http://hypermediagym.altervista.org/resources/images/index-header.jpg', 'http://hypermediagym.altervista.org/resources/images/gym_layout.jpg', 'Rather than writing a beautifully polished couple of paragraphs about what a great place Big Gym Performance is, we thought we''d share a message from the founder and owner Jean-Claude, the man behind the Big Gym Performance gym concept and training programme.\n\nBig Gym is a home from home for our members. The welcoming and supportive culture is tangible and our team are an experienced and knowledgeable bunch who have been part of the Big Gym set up for a long time. Continuity of staff is a huge part of why people stay with us, so we make sure that we attract and retain the best trainers around. You''ll notice the difference in your first session.\n \nWe''d love to welcome you down to Big Gym, show you around our gym, introduce you to our team and other members, and of course show you how we will help you to achieve your fitness goals. If you''re looking for a non-intimidating environment, that’s fun, focussed, and will help you get results, Big Gym is definitely the place for you.', 'https://www.youtube.com/embed/qB1YRWmpxJw', '"I started Big Gym because I genuinely believed that people were getting short-changed by their gym experience. I wanted to create a gym that brought fitness to life, a place that was member-centric and service driven, rather than the typical sales-driven, commodity fitness model that is the mainstream. Above all else, I wanted this gym to be a place where people came to get the results that they wanted, whilst actually enjoying their workouts. I wanted to create the antithesis of the high street gym if you like, so I set up Big Gym.\n\nWe have created a cutting edge training programme that consistently delivers results for our members and a culture that keeps our average weekly visits to between two and three, and our retention rate above 90%. Pretty impressive considering that the industry average is less than one visit and broadly 30%! We''re not about high volume sales numbers and high drop out rates, we want people to actually come, enjoy their time, get results, and stay with us for the long haul."');

-- --------------------------------------------------------

--
-- Table structure for table `instructor`
--

CREATE TABLE IF NOT EXISTS `instructor` (
  `instructor_id` int(11) NOT NULL AUTO_INCREMENT,
  `instr_name` varchar(40) NOT NULL,
  `bio` text NOT NULL,
  `qualifications` text NOT NULL,
  `prizes_and_awards` text NOT NULL,
  `instructor_of_the_month` tinyint(1) NOT NULL,
  `image_path` text NOT NULL,
  PRIMARY KEY (`instructor_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `instructor`
--

INSERT INTO `instructor` (`instructor_id`, `instr_name`, `bio`, `qualifications`, `prizes_and_awards`, `instructor_of_the_month`, `image_path`) VALUES
(1, 'Alexandra Behrens', 'A native Californian, Alex was born and raised in Manhattan Beach. She grew up with sand between her toes and a passion for dance. Her training in classical ballet, tap and jazz lead her to a competition dance team where she spent 6 years developing knowledge and respect for the human body.\r\n\r\nHer love of the coastal life brought her to UC Santa Barbara where she studied biopsychology, physiology and exercise sports science while cultivating a deep interest in both physical and mental health and wellness.\r\n\r\nAlex’s scientific education lead her to San Diego where she discovered her passion for power yoga. She knew she was hooked when she found herself researching the yoga physiology late one Saturday night!', 'B.Sc. diploma in Sport Education\r\nYoga Alliance 200 hour registered yoga teacher', 'Yoga person of the year for Santa Barbara region, United States', 0, 'http://hypermediagym.altervista.org/resources/images/instructors/Alexandra Behrens.png'),
(2, 'Alfredo Zepeda', 'I am a Spin instructor certified with ACE and an Ironman competitor, Ultra-marathoner, 50 mile trail race competitor, Century (100 mile) cyclist. I have also coached high school 1 mile and 2 mile runners. My focus is to guide members to develop their athletic abilities desiring to compete in any of these events.', 'ACE competitor\r\nIronman competitor\r\nHigh school teacher', 'Ironman award', 0, 'http://hypermediagym.altervista.org/resources/images/instructors/Alfredo Zepeda.png'),
(3, 'Carmina Rios', 'I love working out!! Since I was young, I was always involved in sports such as soccer, volleyball, rollerblading, and cross country running. I’ve completed numerous half marathons and one marathon. In 2006, I joined Golds Gym as a member, and a year later I became an Aerobics Instructor and a personal trainer. Since then, I’ve been teaching Step Aerobics, Body Sculpting, Spin, Cardio-kick, Bootcamp, Yoga, Belly Dance, Aqua Aerobics, Hot Hula and Zumba. I’m certified by Dotfit, YogaFit, Hot Hula and Zumba. I’ve taught at Gold’s Gym in Hawthorne, Commerce and Redondo Beach, and UFC Gym in Torrance. As I grow and learn more in the fitness world, I strive to impart my knowledge and excitement about health and fitness with my students.', '2 years of experience as Aerobics instructor', 'Boston''s Half Marathon Winner', 0, 'http://hypermediagym.altervista.org/resources/images/instructors/Carmina Rios.png'),
(4, 'Danielle Israel', 'I run- a lot! I have been a distance runner for 15 years, and it’s actually the reason I became interested in Yoga. Running has always helped me get to a quite space where I can find solace and feel strong. However, this began to change about two years ago as my life became more stressful and my mind would focus on timelines, chores, tasks, etc. Yoga has helped me slow down and relax even in the most stressful of situations so I can enjoy my run, and feel a sense of ease and strength in each moment. I hope my students can learn how to find ease and strength during times of stress in their own lives. I am a certified teacher through Yoga Works 200-hour Teacher Training Program.', 'Yoga Works 200-hour yoga teacher', 'Yoga Works 200-hour certificate', 0, 'http://hypermediagym.altervista.org/resources/images/instructors/Danielle Israel.png'),
(5, 'Janine Jensen', 'After I took my first indoor cycling class, I instantly became addicted. I got my certification and have been teaching indoor cycling for the past 8 years throughout Los Angeles at various gyms. I’ve also taught classes to raise money for great causes such as ALS research. Seeking more adventure, I began riding outdoors. My first organized ride was a metric-century, which I participate in at least 2-3 of them a year. Aside from cycling I enjoy other group activities and swimming. You can find me in the pool at 5am almost every morning! I have a passion to stay motivated and to help others reach their fitness goals. I promise a fun and challenging class that will push you to your limits with my “NO GUILT” workout!', 'Indoor cycling teacher for 8 years\r\nSwimming teacher', 'Santa Barbara''s first swimmer', 0, 'http://hypermediagym.altervista.org/resources/images/instructors/Janine Jensen.png'),
(6, 'Jenny Bond', 'I am a Swedish psychologist and a life coach who has worked with clients for many years. After 10 years of practicing I finally made the decision to bring it into my professional life and be able to help others grow and connect with themselves through Yoga. After completed Yoga Works Teacher Training I am now able to merge my interests and knowledge in a wonderful way. I been athletic all my life and have a devotion towards living a healthy and happy life, helping other to do the same. Yoga is such amazing tool to do just that. I love the Vinyasa flow yoga that exists in Los Angeles and I hope to be able to share that yoga with many demographics and places.', 'Yoga works teacher\r\nNutritionist', 'Yoga works certified teacher', 0, 'http://hypermediagym.altervista.org/resources/images/instructors/Jenny Bond.png'),
(7, 'Jessica Clark', 'Born in Baltimore, Maryland, Jessica recently moved to LA in August of 2012 from Tallahassee Florida, where she spent most of her life amidst humidity and Southern hospitality. This is also where Jessica attended and graduated from Florida State University, majoring in Anthropology and Creative Writing. Both majors allowed Jessica to explore her curiosity about humanity and her constant quest for truth and beauty, something that Jessica tries to bring into her own yoga practice, as well as the classes she teaches. Always interested in health and fitness, Jessica has been an athlete since as long as she can remember and really enjoys how yoga has transformed her concept of what a healthy body really is and taught her the importance of the mind-body connection. Jessica truly believes that yoga makes you better at whatever you want to do- whether it’s a particular sport, your job, your family life, or just trying to become happier and more stress free.\r\n\r\nJessica found yoga in college after it was suggested to her to alleviate her intense back pains from scoliosis that she had had since a teenager. It was one of those typical love at first down dog moments- Jessica walked out of class virtually pain free, something she hadn’t experienced it many years, and not only that, but feeling more clear minded and happy than she could ever remember being. Jessica went on to practice several times a week, learning more and more about this amazing practice, until she decided to travel to India to learn more about yoga’s ancient roots and live in an ashram for a brief period of time. Although an amazing travel experience that taught her so much about the philosophical and spiritual origins and principles of yoga, Jessica still came back to the US longing for more information on the actual poses, proper alignment and safety, and how to translate all that she had learned to American society, a society very different than that of ancient India. Jessica continued to travel picking up more information about life, herself, and yoga, living in New York City for a time, until finally urged by her sister to come to LA. Jessica immediately loved LA, the vibrancy and diversity of its people, the beautiful nature and scenery that is all around, and of course the weather. But perhaps most of all, Jessica loves the abundance of yoga studios, teachers, classes, and workshops that can be found in LA. Finally, Jessica most recently decided to get her 200 hour Registered Yoga Teacher certification from Yogaworks, where she studied with the ever-amazing teachers Mia Togo and Alexandria Crow. Jessica is so thankful to have learned all that she did at Yogaworks, as it is widely considered to be one of the top authorities on teaching yoga and adapting it to all types of people, no matter what age, gender, personality, or body shape. Hence Yogawork’s motto, “yoga works for everyone.” When Jessica isn’t doing yoga, she can probably be found doing something outdoors (hiking, surfing, climbing), reading just about anything, or trying out a new restaurant with her friends, and just enjoying life.', 'Yoga works teacher', 'Yogaworks certificate', 0, 'http://hypermediagym.altervista.org/resources/images/instructors/Jessica Clark.png'),
(8, 'Jimmy Kang', 'Jimmy Kang is a Fitness and Conditioning trainer focusing on the fundamentals of Boxing and Muay Thai. He first started training in combative arts in 1994 and competed in several tournaments in the Los Angeles area. He also trained in MMA at the Piccinini Training Center, 228th Street MMA Gym and Blackhouse.', 'Fitness trainer for 10 years\r\nMartial arts teacher for 14 years', 'Street MMA 2006 Winner', 0, 'http://hypermediagym.altervista.org/resources/images/instructors/Jimmy Kang.png'),
(9, 'Marsha Wilson', 'I have Spinning for 12 years and teaching indoor cycling/spinning for 10 years.\r\nI’m very passionate about the whole spinning program. I love all genres of music so you will hear all types of music in my classes. My favorite ride is Endurance. “The longer you ride the more calories you burn”.\r\nMy motto is: YOU GET WHAT YOU GIVE IN YOUR CLASS!', 'Spinning teacher 12 years experience', 'Best 2012 Spinning instructor of Santa Barbara', 0, 'http://hypermediagym.altervista.org/resources/images/instructors/Marsha Wilson.png'),
(10, 'Miriam Leserman', 'Miriam believes there is a workout for every person, and a person for every workout. With over 7 years of working in fitness and eight certifications, she has worked with a wide array of people ranging from young athletes to people who are brand new to exercise, allowing her to specialize in fat loss, athletic conditioning and rehabilitative exercise, and working with women to help them love and appreciate fitness. She has a positive attitude and believes that fitness should be fun regardless of a person’s background.', 'Fitness instructor for 7 years', 'Certifications Include: ACE Functional Training and Assessments, AFAA Certified Personal Training Fitness Trainer, AFFAA Certified Group Exercise Instructor, American Red Cross Child and Adult First Aid/CPR for Adults and Infants, Cross Fit – Level 1, Cross Fit For Kids, Kaiser Cycling and TRX Suspension Level 1', 1, 'http://hypermediagym.altervista.org/resources/images/instructors/Miriam Leserman.png');

-- --------------------------------------------------------

--
-- Table structure for table `location`
--

CREATE TABLE IF NOT EXISTS `location` (
  `location_id` int(11) NOT NULL AUTO_INCREMENT,
  `address` text NOT NULL,
  `how_to_get_here` tinytext NOT NULL,
  `lat` double NOT NULL,
  `long` double NOT NULL,
  PRIMARY KEY (`location_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `location`
--

INSERT INTO `location` (`location_id`, `address`, `how_to_get_here`, `lat`, `long`) VALUES
(1, 'Via Edoardo Bonardi 9, Milano, Italia', 'Big Gym is located near the station Piola, along the underground line 2. In the nearby are the tram stops of line numbers 33 and 23, the bus stop of line 92, and the railway station of Milano Lambrate. ', 45.4793510437012, 9.22828102111816);

-- --------------------------------------------------------

--
-- Table structure for table `room`
--

CREATE TABLE IF NOT EXISTS `room` (
  `room_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(40) NOT NULL,
  `location` text NOT NULL,
  PRIMARY KEY (`room_id`),
  UNIQUE KEY `room_name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=20 ;

--
-- Dumping data for table `room`
--

INSERT INTO `room` (`room_id`, `name`, `location`) VALUES
(10, 'A1', 'First floor'),
(11, 'A2', 'First floor'),
(12, 'A3', 'First floor'),
(13, 'B1', 'Second floor'),
(14, 'B2', 'Second floor'),
(15, 'B3', 'Second floor'),
(16, 'C1', 'Third floor'),
(17, 'C2', 'Third floor'),
(18, 'C3', 'Thirs floor'),
(19, 'D', 'Indoor pool on the rooftop');

-- --------------------------------------------------------

--
-- Table structure for table `room_gallery`
--

CREATE TABLE IF NOT EXISTS `room_gallery` (
  `room_gallery_id` int(11) NOT NULL AUTO_INCREMENT,
  `fk_room_id` int(11) NOT NULL,
  `image_path` text NOT NULL,
  PRIMARY KEY (`room_gallery_id`),
  KEY `fk_room_id` (`fk_room_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=46 ;

--
-- Dumping data for table `room_gallery`
--

INSERT INTO `room_gallery` (`room_gallery_id`, `fk_room_id`, `image_path`) VALUES
(1, 10, 'http://hypermediagym.altervista.org/resources/images/rooms/a1_1.jpg'),
(2, 10, 'http://hypermediagym.altervista.org/resources/images/rooms/a1_2.jpg'),
(3, 10, 'http://hypermediagym.altervista.org/resources/images/rooms/a1_3.jpg'),
(4, 10, 'http://hypermediagym.altervista.org/resources/images/rooms/a1_4.jpg'),
(5, 11, 'http://hypermediagym.altervista.org/resources/images/rooms/a2_1.jpg'),
(42, 19, 'http://hypermediagym.altervista.org/resources/images/rooms/d_1.jpg'),
(7, 11, 'http://hypermediagym.altervista.org/resources/images/rooms/a2_2.jpg'),
(8, 11, 'http://hypermediagym.altervista.org/resources/images/rooms/a2_3.jpg'),
(9, 11, 'http://hypermediagym.altervista.org/resources/images/rooms/a2_4.jpg'),
(16, 12, 'http://hypermediagym.altervista.org/resources/images/rooms/a3_3.jpg'),
(15, 12, 'http://hypermediagym.altervista.org/resources/images/rooms/a3_2.jpg'),
(14, 12, 'http://hypermediagym.altervista.org/resources/images/rooms/a3_1.jpg'),
(17, 12, 'http://hypermediagym.altervista.org/resources/images/rooms/a3_4.jpg'),
(18, 13, 'http://hypermediagym.altervista.org/resources/images/rooms/b1_1.jpg'),
(19, 13, 'http://hypermediagym.altervista.org/resources/images/rooms/b1_2.jpg'),
(20, 13, 'http://hypermediagym.altervista.org/resources/images/rooms/b1_3.jpg'),
(21, 13, 'http://hypermediagym.altervista.org/resources/images/rooms/b1_4.jpg'),
(22, 14, 'http://hypermediagym.altervista.org/resources/images/rooms/b2_1.jpg'),
(23, 14, 'http://hypermediagym.altervista.org/resources/images/rooms/b2_2.jpg'),
(24, 14, 'http://hypermediagym.altervista.org/resources/images/rooms/b2_3.jpg'),
(25, 14, 'http://hypermediagym.altervista.org/resources/images/rooms/b2_4.jpg'),
(26, 15, 'http://hypermediagym.altervista.org/resources/images/rooms/b3_1.jpg'),
(27, 15, 'http://hypermediagym.altervista.org/resources/images/rooms/b3_2.jpg'),
(28, 15, 'http://hypermediagym.altervista.org/resources/images/rooms/b3_3.jpg'),
(29, 15, 'http://hypermediagym.altervista.org/resources/images/rooms/b3_4.jpg'),
(30, 16, 'http://hypermediagym.altervista.org/resources/images/rooms/c1_1.jpg'),
(31, 16, 'http://hypermediagym.altervista.org/resources/images/rooms/c1_2.jpg'),
(32, 16, 'http://hypermediagym.altervista.org/resources/images/rooms/c1_3.jpg'),
(33, 16, 'http://hypermediagym.altervista.org/resources/images/rooms/c1_4.jpg'),
(34, 17, 'http://hypermediagym.altervista.org/resources/images/rooms/c2_1.jpg'),
(35, 17, 'http://hypermediagym.altervista.org/resources/images/rooms/c2_2.jpg'),
(36, 17, 'http://hypermediagym.altervista.org/resources/images/rooms/c2_3.jpg'),
(37, 17, 'http://hypermediagym.altervista.org/resources/images/rooms/c2_4.jpg'),
(38, 18, 'http://hypermediagym.altervista.org/resources/images/rooms/c3_1.jpg'),
(39, 18, 'http://hypermediagym.altervista.org/resources/images/rooms/c3_2.jpg'),
(40, 18, 'http://hypermediagym.altervista.org/resources/images/rooms/c3_3.jpg'),
(41, 18, 'http://hypermediagym.altervista.org/resources/images/rooms/c3_4.jpg'),
(43, 19, 'http://hypermediagym.altervista.org/resources/images/rooms/d_2.jpg'),
(44, 19, 'http://hypermediagym.altervista.org/resources/images/rooms/d_3.jpg'),
(45, 19, 'http://hypermediagym.altervista.org/resources/images/rooms/d_4.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;