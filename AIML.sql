-- phpMyAdmin SQL Dump
-- version 4.4.12
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Czas generowania: 03 Sty 2016, 15:37
-- Wersja serwera: 5.6.26-log
-- Wersja PHP: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `AIML`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `aiml`
--

CREATE TABLE IF NOT EXISTS `aiml` (
  `id` int(11) NOT NULL,
  `bot_id` int(11) NOT NULL DEFAULT '1',
  `aiml` text NOT NULL,
  `pattern` varchar(255) NOT NULL,
  `thatpattern` varchar(255) NOT NULL,
  `template` text NOT NULL,
  `topic` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=3532 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `aiml`
--

INSERT INTO `aiml` (`id`, `bot_id`, `aiml`, `pattern`, `thatpattern`, `template`, `topic`, `filename`) VALUES
(2861, 1, '<category>        <pattern>* COMPUTER SCIENCE</pattern>        <template><srai>TELL ME SOMETHING ABOUT COMPUTER SCIENCE PROGRAM</srai></template>    </category>', '* COMPUTER SCIENCE', '', '<srai>TELL ME SOMETHING ABOUT COMPUTER SCIENCE PROGRAM</srai>', '', 'bot_eng.aiml'),
(2871, 1, '<category>        <pattern>_ COMPUTER SCIENCE _</pattern>        <template>        Within the Computer Science studies there are two programs available: the Bachelor''s and the Engineer''s program.        The Bachelor''s program lasts 3 years (6 semesters) - its graduate is awarded a BSc degree.        The Engineer''s program lasts 3,5 years (7 semesters) - its graduate student is awarded an engineer''s degree.        HERE YOU CAN READ THE REST: https://www.wmi.amu.edu.pl/en/studies/computer-science        </template>    </category>', '_ COMPUTER SCIENCE _', '', 'Within the Computer Science studies there are two programs available: the Bachelor''s and the Engineer''s program.\n        The Bachelor''s program lasts 3 years (6 semesters) - its graduate is awarded a BSc degree.\n        The Engineer''s program lasts 3,5 years (7 semesters) - its graduate student is awarded an engineer''s degree.\n        HERE YOU CAN READ THE REST: https://www.wmi.amu.edu.pl/en/studies/computer-science ARE YOU INTERESTED IN COMPUTER SCIENCE?', '', 'bot_eng.aiml'),
(2851, 1, '<category>        <pattern>WHAT _ STUDIES _</pattern>        <template>            The faculty offers full-time, extramural, post-graduate and Ph.D studies in mathematics and computer science.            IF YOU CAN FIND OUT THE REST HERE: https://www.wmi.amu.edu.pl/en/studies            ARE YOU INTERESTED IN ANY SPECIFIC FIELD OF STUDIES?        </template>    </category>', 'WHAT _ STUDIES _', '', 'The faculty offers full-time, extramural, post-graduate and Ph.D studies in mathematics and computer science.\n            IF YOU CAN FIND OUT THE REST HERE: https://www.wmi.amu.edu.pl/en/studies\n            ARE YOU INTERESTED IN ANY SPECIFIC FIELD OF STUDIES?', '', 'bot_eng.aiml'),
(2841, 1, '<category>        <pattern>WHAT _ STUDIES</pattern>        <template><srai>WHAT KIND OF STUDIES ARE THERE?</srai></template>    </category>', 'WHAT _ STUDIES', '', '<srai>WHAT KIND OF STUDIES ARE THERE?</srai>', '', 'bot_eng.aiml'),
(2811, 1, '<category>        <pattern>_ DEANS</pattern>        <template><srai>WHO THE DEAN IS?</srai></template>    </category>', '_ DEANS', '', '<srai>WHO THE DEAN IS</srai>', '', 'bot_eng.aiml'),
(2821, 1, '<category>        <pattern>_ DEAN</pattern>        <template><srai>WHO THE DEAN IS?</srai></template>    </category>', '_ DEAN', '', '<srai>WHO THE DEAN IS</srai>', '', 'bot_eng.aiml'),
(2831, 1, '<category>        <pattern>_ DEAN _</pattern>        <template>        HERE ARE SOME INFORMATIONS ABOUT DEANS:        Dean: Professor Jerzy Kaczorowski         Room B2-45        Deputy dean for students affairs  (full-time studies): Dr Roman Czarnowski        Room B2-41        Deputy dean of students affairs (extramural studies): Professor Jerzy Szymanski        Room B2-32        Deputy dean for research: Professor Witold Wnuk        Room B3-43        IF YOU WANT YOU CAN FIND OUT MORE HERE: https://www.wmi.amu.edu.pl/en/authorities        </template>    </category>', '_ DEAN _', '', 'HERE ARE SOME INFORMATIONS ABOUT DEANS:\n        Dean: Professor Jerzy Kaczorowski \n        Room B2-45\n        Deputy dean for students affairs  (full-time studies): Dr Roman Czarnowski\n        Room B2-41\n        Deputy dean of students affairs (extramural studies): Professor Jerzy Szymanski\n        Room B2-32\n        Deputy dean for research: Professor Witold Wnuk\n        Room B3-43\n        IF YOU WANT YOU CAN FIND OUT MORE HERE: https://www.wmi.amu.edu.pl/en/authorities. ARE YOU THINKING OF APPLYING TO WMI?', '', 'bot_eng.aiml'),
(2801, 1, '<category>        <pattern>_ DEANS _</pattern>        <template><srai>WHO THE DEAN IS?</srai></template>    </category>', '_ DEANS _', '', '<srai>WHO THE DEAN IS</srai>', '', 'bot_eng.aiml'),
(2761, 1, '<category>        <pattern>OF COURSE</pattern>        <template><srai>YES</srai></template>    </category>', 'OF COURSE', '', '<srai>YES</srai>', '', 'bot_eng.aiml'),
(2771, 1, '<category>        <pattern>SURE</pattern>        <template><srai>YES</srai></template>    </category>', 'SURE', '', '<srai>YES</srai>', '', 'bot_eng.aiml'),
(2781, 1, '<category>        <pattern>YES</pattern>        <that>DO YOU WANT TO HEAR ABOUT THE HISTORY OF WMI</that>        <template><srai>THE HISTORY OF WMI</srai></template>    </category>', 'YES', 'DO YOU WANT TO HEAR ABOUT THE HISTORY OF WMI', '<srai>THE HISTORY OF WMI</srai>', '', 'bot_eng.aiml'),
(2791, 1, '<category>        <pattern>_ HISTORY OF WMI</pattern>        <template>IN 1993 FACULTY OF MATHEMATICS AND PHYSICS HAS BEEN SEPARATED INTO TWO-         FACULTY OF PHYSICS AND FACULTY OF COMPUTER SCIENCE AND MATHEMATICS.         IT WAS NAMED AFTER FAMOUS POLISH MATHEMATICIAN WLADYSLAW ORLICZ.         IN 2001 IT HAS BEEN MOVED TO CAMPUS MORASKO WHERE IT RESIDES TO THIS DAY.</template>    </category>', '_ HISTORY OF WMI', '', 'IN 1993 FACULTY OF MATHEMATICS AND PHYSICS HAS BEEN SEPARATED INTO TWO- \n        FACULTY OF PHYSICS AND FACULTY OF COMPUTER SCIENCE AND MATHEMATICS. \n        IT WAS NAMED AFTER FAMOUS POLISH MATHEMATICIAN WLADYSLAW ORLICZ. \n        IN 2001 IT HAS BEEN MOVED TO CAMPUS MORASKO WHERE IT RESIDES TO THIS DAY. IT''S ONLy A SHORT STORY. ASK ME SOME QUESTIONS TO FIND OUT MORE!', '', 'bot_eng.aiml'),
(2751, 1, '<category>        <pattern>SURE</pattern>        <template><srai>YES</srai></template>    </category>', 'SURE', '', '<srai>YES</srai>', '', 'bot_eng.aiml'),
(2741, 1, '<category>        <pattern>YES _</pattern>        <template><srai>YES</srai></template>    </category>', 'YES _', '', '<srai>YES</srai>', '', 'bot_eng.aiml'),
(2731, 1, '<category>        <pattern>YEAH</pattern>        <template><srai>YES</srai></template>    </category>', 'YEAH', '', '<srai>YES</srai>', '', 'bot_eng.aiml'),
(2721, 1, '<category>        <pattern>WHAT _ WMI</pattern>        <template>WMI IS COMPUTER SCIENCE AND MATHEMATICS FACULTY IN ADAM MICKIEWICZ UNIVERSITY.         IT''S 1 OF 15 FACULTIES IN ADAM MICKIEWICZ UNIVERSITY BUT IT IS THE BEST ONE!        DO YOU WANT TO HEAR ABOUT THE HISTORY OF WMI?</template>    </category>', 'WHAT _ WMI', '', 'WMI IS COMPUTER SCIENCE AND MATHEMATICS FACULTY IN ADAM MICKIEWICZ UNIVERSITY. \n        IT''S 1 OF 15 FACULTIES IN ADAM MICKIEWICZ UNIVERSITY BUT IT IS THE BEST ONE!\n        DO YOU WANT TO HEAR ABOUT THE HISTORY OF WMI?', '', 'bot_eng.aiml'),
(2701, 1, '<category>        <pattern>WHERE _ WMI</pattern>        <template>WMI IS LOCATED IN COLLEGIUM MATHEMATICUM ON UMULTOWSKA 87 IN POZNAN AND IT LOOKS INCREDIBLE!</template>    </category>', 'WHERE _ WMI', '', 'WMI IS LOCATED IN COLLEGIUM MATHEMATICUM ON UMULTOWSKA 87 IN POZNAN AND IT LOOKS INCREDIBLE! ARE YOU THINKING OF APPLYING TO WMI?', '', 'bot_eng.aiml'),
(2711, 1, '<category>        <pattern>WHERE _ WMI _</pattern>        <template><srai>WHERE IS WMI</srai></template>    </category>', 'WHERE _ WMI _', '', '<srai>WHERE IS WMI</srai>', '', 'bot_eng.aiml'),
(2691, 1, '<category>        <pattern>YES</pattern>        <that>DO YOU WANT TO KNOW WHAT KINDS OF DEPARTMENTS</that>        <template><srai>WHAT KINDS OF DEPARTMENTS ARE THERE</srai></template>    </category>', 'YES', 'DO YOU WANT TO KNOW WHAT KINDS OF DEPARTMENTS', '<srai>WHAT KINDS OF DEPARTMENTS ARE THERE</srai>', '', 'bot_eng.aiml'),
(2681, 1, '<category>        <pattern>_ Financial Econometrics Laboratory</pattern>        <template><srai>Financial Econometrics Laboratory</srai></template>    </category>', '_ FINANCIAL ECONOMETRICS LABORATORY', '', '<srai>Financial Econometrics Laboratory</srai>', '', 'bot_eng.aiml'),
(2661, 1, '<category>        <pattern>_ Information Systems Laboratory</pattern>        <template><srai>Information Systems Laboratory</srai></template>    </category>', '_ INFORMATION SYSTEMS LABORATORY', '', '<srai>Information Systems Laboratory</srai>', '', 'bot_eng.aiml'),
(2671, 1, '<category>        <pattern>Financial Econometrics Laboratory</pattern>        <template>            Members of the Laboratory of Financial Econometrics work on applications of econometric analysis and methods of time series analysis to dynamic modeling and forecasting of financial markets.            IF YOU WANT YOU CAN FIND OUT MORE HERE: https://www.wmi.amu.edu.pl/en/structure?layout=edit        </template>    </category>', 'FINANCIAL ECONOMETRICS LABORATORY', '', 'Members of the Laboratory of Financial Econometrics work on applications of econometric analysis and methods of time series analysis to dynamic modeling and forecasting of financial markets.\n<srai>GREAT</srai>', '', 'bot_eng.aiml'),
(2651, 1, '<category>        <pattern>Information Systems Laboratory</pattern>        <template>            Unfotunatelty there isn''t much information about that department. Maybe I could help in some other way?            BUT YOU CAN FIND OUT MORE HERE: http://psi.amu.edu.pl/en/index.php?title=Main_Page        </template>    </category>', 'INFORMATION SYSTEMS LABORATORY', '', 'Unfotunatelty there isn''t much information about that department. Maybe I could help in some other way?\n', '', 'bot_eng.aiml'),
(3451, 1, '<category><pattern>_ PATRON _ FACULTY</pattern><that></that><template><srai>PATRON OF FACULTY</srai></template></category>', '_ PATRON _ FACULTY', '', '<srai>PATRON OF FACULTY</srai>', '', 'admin_added.aiml'),
(2641, 1, '<category>        <pattern>_ Department of Function Spaces Theory</pattern>        <template><srai>Department of Function Spaces Theory</srai></template>    </category>', '_ DEPARTMENT OF FUNCTION SPACES THEORY', '', '<srai>Department of Function Spaces Theory</srai>', '', 'bot_eng.aiml'),
(2631, 1, '<category>        <pattern>Department of Function Spaces Theory</pattern>        <template>            Unfotunatelty there isn''t much information about that department. Maybe I could help in some other way?        </template>    </category>', 'DEPARTMENT OF FUNCTION SPACES THEORY', '', 'Unfotunatelty there isn''t much information about that department. Maybe I could help in some other way?', '', 'bot_eng.aiml'),
(2621, 1, '<category>        <pattern>_ Department of Computations Theory</pattern>        <template><srai>Department of Computations Theory</srai></template>    </category>', '_ DEPARTMENT OF COMPUTATIONS THEORY', '', '<srai>Department of Computations Theory</srai>', '', 'bot_eng.aiml'),
(2611, 1, '<category>        <pattern>Department of Computations Theory</pattern>        <template>            The Department of Computation Theory was founded in 1993 resulting from the partition of the Department of Mathematical Logic.            IF YOU WANT YOU CAN FIND OUT MORE HERE: https://www.wmi.amu.edu.pl/en/structure?layout=edit        </template>    </category>', 'DEPARTMENT OF COMPUTATIONS THEORY', '', 'The Department of Computation Theory was founded in 1993 resulting from the partition of the Department of Mathematical Logic.\n<srai>GREAT</srai>', '', 'bot_eng.aiml'),
(2601, 1, '<category>        <pattern>_ Department of Theory of Interpolation and Approximation</pattern>        <template><srai>Department of Theory of Interpolation and Approximation</srai></template>    </category>', '_ DEPARTMENT OF THEORY OF INTERPOLATION AND APPROXIMATION', '', '<srai>Department of Theory of Interpolation and Approximation</srai>', '', 'bot_eng.aiml'),
(2581, 1, '<category>        <pattern>_ Department of Real Functions Theory</pattern>        <template><srai>Department of Real Functions Theory</srai></template>    </category>', '_ DEPARTMENT OF REAL FUNCTIONS THEORY', '', '<srai>Department of Real Functions Theory</srai>', '', 'bot_eng.aiml'),
(2591, 1, '<category>        <pattern>Department of Theory of Interpolation and Approximation</pattern>        <template>            Members of the Department of Theory of Interpolation and Approximation work mainly in the fields of functional analysis and approximation.            IF YOU WANT YOU CAN FIND OUT MORE HERE: https://www.wmi.amu.edu.pl/en/structure?layout=edit        </template>    </category>', 'DEPARTMENT OF THEORY OF INTERPOLATION AND APPROXIMATION', '', 'Members of the Department of Theory of Interpolation and Approximation work mainly in the fields of functional analysis and approximation.\n<srai>GREAT</srai>', '', 'bot_eng.aiml'),
(2571, 1, '<category>        <pattern>Department of Real Functions Theory</pattern>        <template>            Members of the Department of the Theory of Real Functions work mainly in the field of real analysis, functional analysis and general topology.            IF YOU WANT YOU CAN FIND OUT MORE HERE: https://www.wmi.amu.edu.pl/en/structure?layout=edit        </template>    </category>', 'DEPARTMENT OF REAL FUNCTIONS THEORY', '', 'Members of the Department of the Theory of Real Functions work mainly in the field of real analysis, functional analysis and general topology.\n<srai>GREAT</srai>', '', 'bot_eng.aiml'),
(2561, 1, '<category>        <pattern>_ Department of Algorithms Theory and Data Security</pattern>        <template><srai>Department of Algorithms Theory and Data Security</srai></template>    </category>', '_ DEPARTMENT OF ALGORITHMS THEORY AND DATA SECURITY', '', '<srai>Department of Algorithms Theory and Data Security</srai>', '', 'bot_eng.aiml'),
(2541, 1, '<category>        <pattern>_ Department of Differential Equations</pattern>        <template><srai>Department of Differential Equations</srai></template>    </category>', '_ DEPARTMENT OF DIFFERENTIAL EQUATIONS', '', '<srai>Department of Differential Equations</srai>', '', 'bot_eng.aiml'),
(2551, 1, '<category>        <pattern>Department of Algorithms Theory and Data Security</pattern>        <template>            Unfotunatelty there isn''t much information about that department. Maybe I could help in some other way?        </template>    </category>', 'DEPARTMENT OF ALGORITHMS THEORY AND DATA SECURITY', '', 'Unfotunatelty there isn''t much information about that department. Maybe I could help in some other way?', '', 'bot_eng.aiml'),
(2531, 1, '<category>        <pattern>Department of Differential Equations</pattern>        <template>            Unfotunatelty there isn''t much information about that department. Maybe I could help in some other way?        </template>    </category>', 'DEPARTMENT OF DIFFERENTIAL EQUATIONS', '', 'Unfotunatelty there isn''t much information about that department. Maybe I could help in some other way?', '', 'bot_eng.aiml'),
(2521, 1, '<category>        <pattern>_ Department of Probability Theory and Mathematical Statistics</pattern>        <template><srai>Department of Probability Theory and Mathematical Statistics</srai></template>    </category>', '_ DEPARTMENT OF PROBABILITY THEORY AND MATHEMATICAL STATISTICS', '', '<srai>Department of Probability Theory and Mathematical Statistics</srai>', '', 'bot_eng.aiml'),
(2511, 1, '<category>        <pattern>Department of Probability Theory and Mathematical Statistics</pattern>        <template>            Members of the Department of Probability Theory and Mathematical Statistics work mainly in the field of multivariate statistics and the theory of experiments.            IF YOU WANT YOU CAN FIND OUT MORE HERE: https://www.wmi.amu.edu.pl/en/structure?layout=edit        </template>    </category>', 'DEPARTMENT OF PROBABILITY THEORY AND MATHEMATICAL STATISTICS', '', 'Members of the Department of Probability Theory and Mathematical Statistics work mainly in the field of multivariate statistics and the theory of experiments.\n<srai>GREAT</srai>', '', 'bot_eng.aiml'),
(3441, 1, '<category><pattern>PATRON _ FACULTY _</pattern><that></that><template><srai>PATRON OF FACULTY</srai></template></category>', 'PATRON _ FACULTY _', '', '<srai>PATRON OF FACULTY</srai>', '', 'admin_added.aiml'),
(2501, 1, '<category>        <pattern>_ Department of Optimization and Control Theory</pattern>        <template><srai>Department of Optimization and Control Theory</srai></template>    </category>', '_ DEPARTMENT OF OPTIMIZATION AND CONTROL THEORY', '', '<srai>Department of Optimization and Control Theory</srai>', '', 'bot_eng.aiml'),
(2491, 1, '<category>        <pattern>Department of Optimization and Control Theory</pattern>        <template>            The staff of the Department conduct research in selected problems of two domains: convex and nonlinear analysis.                        IF YOU WANT YOU CAN FIND OUT MORE HERE: https://www.wmi.amu.edu.pl/en/structure?layout=edit        </template>    </category>', 'DEPARTMENT OF OPTIMIZATION AND CONTROL THEORY', '', 'The staff of the Department conduct research in selected problems of two domains: convex and nonlinear analysis.            \n<srai>GREAT</srai>', '', 'bot_eng.aiml'),
(2481, 1, '<category>        <pattern>_ Department of Imprecise Information Processing Methods</pattern>        <template><srai>Department of Imprecise Information Processing Methods</srai></template>    </category>', '_ DEPARTMENT OF IMPRECISE INFORMATION PROCESSING METHODS', '', '<srai>Department of Imprecise Information Processing Methods</srai>', '', 'bot_eng.aiml'),
(2471, 1, '<category>        <pattern>Department of Imprecise Information Processing Methods</pattern>        <template>            General research field: Inteligent systems and inteligent computing with special reference to information imprecision and incompletness                        IF YOU WANT YOU CAN FIND OUT MORE HERE: https://www.wmi.amu.edu.pl/en/structure?layout=edit        </template>    </category>', 'DEPARTMENT OF IMPRECISE INFORMATION PROCESSING METHODS', '', 'General research field: Inteligent systems and inteligent computing with special reference to information imprecision and incompletness            \n<srai>GREAT</srai>', '', 'bot_eng.aiml'),
(2461, 1, '<category>        <pattern>_ Department of Numerical Methods</pattern>        <template><srai>Department of Numerical Methods</srai></template>    </category>', '_ DEPARTMENT OF NUMERICAL METHODS', '', '<srai>Department of Numerical Methods</srai>', '', 'bot_eng.aiml'),
(2451, 1, '<category>        <pattern>Department of Numerical Methods</pattern>        <template>            Research activity of members of the Department of Numerical Methods concerns especially the applications of the matrix theory in numerical analysis.                        IF YOU WANT YOU CAN FIND OUT MORE HERE: https://www.wmi.amu.edu.pl/en/structure?layout=edit        </template>    </category>', 'DEPARTMENT OF NUMERICAL METHODS', '', 'Research activity of members of the Department of Numerical Methods concerns especially the applications of the matrix theory in numerical analysis.            \n<srai>GREAT</srai>', '', 'bot_eng.aiml'),
(2441, 1, '<category>        <pattern>_ Department of Discrete Mathematics</pattern>        <template><srai>Department of Discrete Mathematics</srai></template>    </category>', '_ DEPARTMENT OF DISCRETE MATHEMATICS', '', '<srai>Department of Discrete Mathematics</srai>', '', 'bot_eng.aiml'),
(2421, 1, '<category>        <pattern>_ Department of Mathematical Logic</pattern>        <template><srai>Department of Mathematical Logic</srai></template>    </category>', '_ DEPARTMENT OF MATHEMATICAL LOGIC', '', '<srai>Department of Mathematical Logic</srai>', '', 'bot_eng.aiml'),
(2431, 1, '<category>        <pattern>Department of Discrete Mathematics</pattern>        <template>            The research work done in the Department of Discrete Mathematics concerns a variety of problems of probabilistic and algebraic combinatorics in such areas as the theory of random discrete structures, Ramsey theory, graph theory, and combinatorial number theory, as well as their applications, in particular, to theoretical physics and ecology.                        IF YOU WANT YOU CAN FIND OUT MORE HERE: https://www.wmi.amu.edu.pl/en/structure?layout=edit        </template>    </category>', 'DEPARTMENT OF DISCRETE MATHEMATICS', '', 'The research work done in the Department of Discrete Mathematics concerns a variety of problems of probabilistic and algebraic combinatorics in such areas as the theory of random discrete structures, Ramsey theory, graph theory, and combinatorial number theory, as well as their applications, in particular, to theoretical physics and ecology.            \n<srai>GREAT</srai>', '', 'bot_eng.aiml'),
(2411, 1, '<category>        <pattern>Department of Mathematical Logic</pattern>        <template>            Members of the Department of Mathematical Logic work mainly in the field of logic and the foundations of mathematics. In particular they are interested in the foundations of first and second order arithmetic and in satisfaction classes as well as nonclassical logics (relevant and deontic logic, linear logic).                        IF YOU WANT YOU CAN FIND OUT MORE HERE: https://www.wmi.amu.edu.pl/en/structure?layout=edit        </template>    </category>', 'DEPARTMENT OF MATHEMATICAL LOGIC', '', 'Members of the Department of Mathematical Logic work mainly in the field of logic and the foundations of mathematics. In particular they are interested in the foundations of first and second order arithmetic and in satisfaction classes as well as nonclassical logics (relevant and deontic logic, linear logic).            \n<srai>GREAT</srai>', '', 'bot_eng.aiml'),
(2401, 1, '<category>        <pattern>_ Department of Computer Linguistics and Artificial Intelligence</pattern>        <template><srai>Department of Computer Linguistics and Artificial Intelligence</srai></template>    </category>', '_ DEPARTMENT OF COMPUTER LINGUISTICS AND ARTIFICIAL INTELLIGENCE', '', '<srai>Department of Computer Linguistics and Artificial Intelligence</srai>', '', 'bot_eng.aiml'),
(2391, 1, '<category>        <pattern>Department of Computer Linguistics and Artificial Intelligence</pattern>        <template>            Unfotunatelty there isn''t much information about that department. Maybe I could help in some other way?         </template>    </category>', 'DEPARTMENT OF COMPUTER LINGUISTICS AND ARTIFICIAL INTELLIGENCE', '', 'Unfotunatelty there isn''t much information about that department. Maybe I could help in some other way?', '', 'bot_eng.aiml'),
(2381, 1, '<category>        <pattern>_ Department of Geometry and Topology</pattern>        <template><srai>Department of Geometry and Topology</srai></template>    </category>', '_ DEPARTMENT OF GEOMETRY AND TOPOLOGY', '', '<srai>Department of Geometry and Topology</srai>', '', 'bot_eng.aiml'),
(2371, 1, '<category>        <pattern>Department of Geometry and Topology</pattern>        <template>            Research interests of members of the Department of Geometry and Topology concern mainly the fields of topological methods in nonlinear analysis and algebraic and geometric topology.            IF YOU WANT YOU CAN FIND OUT MORE HERE: https://www.wmi.amu.edu.pl/en/structure?layout=edit        </template>    </category>', 'DEPARTMENT OF GEOMETRY AND TOPOLOGY', '', 'Research interests of members of the Department of Geometry and Topology concern mainly the fields of topological methods in nonlinear analysis and algebraic and geometric topology.\n<srai>GREAT</srai>', '', 'bot_eng.aiml'),
(2361, 1, '<category>        <pattern>_ Department of the Didactics of Mathematics</pattern>        <template><srai>Department of the Didactics of Mathematics</srai></template>    </category>', '_ DEPARTMENT OF THE DIDACTICS OF MATHEMATICS', '', '<srai>Department of the Didactics of Mathematics</srai>', '', 'bot_eng.aiml'),
(2341, 1, '<category>        <pattern>_ Department of Arithmetical Algebraic Geometry</pattern>        <template><srai>Department of Arithmetical Algebraic Geometry</srai></template>    </category>', '_ DEPARTMENT OF ARITHMETICAL ALGEBRAIC GEOMETRY', '', '<srai>Department of Arithmetical Algebraic Geometry</srai>', '', 'bot_eng.aiml'),
(2351, 1, '<category>        <pattern>Department of the Didactics of Mathematics</pattern>        <template>            Unfotunatelty there isn''t much information about that department. Maybe I could help in some other way?        </template>    </category>', 'DEPARTMENT OF THE DIDACTICS OF MATHEMATICS', '', 'Unfotunatelty there isn''t much information about that department. Maybe I could help in some other way?', '', 'bot_eng.aiml'),
(2321, 1, '<category>        <pattern>_ Department of Mathematical Analysis</pattern>        <template><srai>Department of Mathematical Analysis</srai></template>    </category>', '_ DEPARTMENT OF MATHEMATICAL ANALYSIS', '', '<srai>Department of Mathematical Analysis</srai>', '', 'bot_eng.aiml'),
(2331, 1, '<category>        <pattern>Department of Arithmetical Algebraic Geometry</pattern>        <template>            The research activity of the Department of Arithmetical Algebraic Geometry concerns mainly the areas of number theory, algebraic geometry and algebraic K-theory.            IF YOU WANT YOU CAN FIND OUT MORE HERE: https://www.wmi.amu.edu.pl/en/structure?layout=edit        </template>    </category>', 'DEPARTMENT OF ARITHMETICAL ALGEBRAIC GEOMETRY', '', 'The research activity of the Department of Arithmetical Algebraic Geometry concerns mainly the areas of number theory, algebraic geometry and algebraic K-theory.\n<srai>GREAT</srai>', '', 'bot_eng.aiml'),
(2301, 1, '<category>        <pattern>_ Department of Functional Analysis</pattern>        <template><srai>Department of Functional Analysis</srai></template>    </category>', '_ DEPARTMENT OF FUNCTIONAL ANALYSIS', '', '<srai>Department of Functional Analysis</srai>', '', 'bot_eng.aiml'),
(2311, 1, '<category>        <pattern>Department of Mathematical Analysis</pattern>        <template>            Members of the Department of Mathematical Analysis work in the following fields: differential and integral equations in Banach spaces, difference equations, complex analysis, partial differential equations and spectral theory.            IF YOU WANT YOU CAN FIND OUT MORE HERE: https://www.wmi.amu.edu.pl/en/structure?layout=edit        </template>    </category>', 'DEPARTMENT OF MATHEMATICAL ANALYSIS', '', 'Members of the Department of Mathematical Analysis work in the following fields: differential and integral equations in Banach spaces, difference equations, complex analysis, partial differential equations and spectral theory.\n<srai>GREAT</srai>', '', 'bot_eng.aiml'),
(2291, 1, '<category>        <pattern>Department of Functional Analysis</pattern>        <template>            The main area of research of this Department is functional analysis (including its nonarchimedean branch), with close relations to complex analysis, vector measures and integrals, topology (also descriptive topology), and the contemporary theory of equations of various types.            IF YOU WANT YOU CAN FIND OUT MORE HERE: https://www.wmi.amu.edu.pl/en/structure?layout=edit        </template>    </category>', 'DEPARTMENT OF FUNCTIONAL ANALYSIS', '', 'The main area of research of this Department is functional analysis (including its nonarchimedean branch), with close relations to complex analysis, vector measures and integrals, topology (also descriptive topology), and the contemporary theory of equations of various types. \n<srai>GREAT</srai>', '', 'bot_eng.aiml'),
(2281, 1, '<category>        <pattern>_ Department of Algorithmics and Programming</pattern>        <template><srai>Department of Algorithmics and Programming</srai></template>    </category>', '_ DEPARTMENT OF ALGORITHMICS AND PROGRAMMING', '', '<srai>Department of Algorithmics and Programming</srai>', '', 'bot_eng.aiml'),
(2271, 1, '<category>        <pattern>Department of Algorithmics and Programming</pattern>        <template>            Unfotunatelty there isn''t much information about that department. Maybe I could help in some other way?        </template>    </category>', 'DEPARTMENT OF ALGORITHMICS AND PROGRAMMING', '', 'Unfotunatelty there isn''t much information about that department. Maybe I could help in some other way?', '', 'bot_eng.aiml'),
(2261, 1, '<category>        <pattern>_ Department of Algebra and Number Theory</pattern>        <template><srai>Department of Algebra and Number Theory</srai></template>    </category>', '_ DEPARTMENT OF ALGEBRA AND NUMBER THEORY', '', '<srai>Department of Algebra and Number Theory</srai>', '', 'bot_eng.aiml'),
(2251, 1, '<category>        <pattern>Department of Algebra and Number Theory</pattern>        <template>            The main subject of research of the Department of Algebra and Number Theory concerns analytic and algorithmic number theory, the former being the leading one.            IF YOU WANT YOU CAN FIND OUT MORE HERE: https://www.wmi.amu.edu.pl/en/structure?layout=edit        </template>    </category>', 'DEPARTMENT OF ALGEBRA AND NUMBER THEORY', '', 'The main subject of research of the Department of Algebra and Number Theory concerns analytic and algorithmic number theory, the former being the leading one.\n<srai>GREAT</srai>', '', 'bot_eng.aiml'),
(3431, 1, '<category><pattern>PATRON _ FACULTY</pattern><that></that><template>Patron of Computer Science And Mathematics Faculty is Wladyslas Orlicz. He was a Polish mathematician of Lwów School of Mathematics. His main interests were functional analysis and topology: Orlicz spaces are named after him.</template></category>', 'PATRON _ FACULTY', '', 'Patron of Computer Science And Mathematics Faculty is Wladyslas Orlicz. He was a Polish mathematician of Lwów School of Mathematics. His main interests were functional analysis and topology: Orlicz spaces are named after him.', '', 'admin_added.aiml'),
(2231, 1, '<category>        <pattern>HOW MANY DEPARTMENTS _</pattern>        <template>IN WMI THERE ARE 22 DEPARTMENTS. DO YOU WANT TO KNOW WHAT KINDS OF DEPARTMENTS?</template>    </category>', 'HOW MANY DEPARTMENTS _', '', 'IN WMI THERE ARE 22 DEPARTMENTS. DO YOU WANT TO KNOW WHAT KINDS OF DEPARTMENTS?', '', 'bot_eng.aiml'),
(2241, 1, '<category>        <pattern>WHAT _ DEPARTMENTS _</pattern>            <template>                Department of Algebra and Number Theory                Department of Algorithmics and Programming                Department of Functional Analysis                Department of Mathematical Analysis                Department of Arithmetical Algebraic Geometry                Department of the Didactics of Mathematics                Department of Geometry and Topology                Department of Computer Linguistics and Artificial Intelligence                Department of Mathematical Logic                Department of Discrete Mathematics                Department of Numerical Methods                Department of Imprecise Information Processing Methods                Department of Optimization and Control Theory                Department of Probability Theory and Mathematical Statistics                Department of Differential Equations                Department of Algorithms Theory and Data Security                Department of Real Functions Theory                Department of Theory of Interpolation and Approximation                Department of Computations Theory                Department of Function Spaces Theory                Information Systems Laboratory                Financial Econometrics Laboratory                ARE YOU INTERESTED IN ANY SPECIFIC DEPARTMENT?        </template>    </category>', 'WHAT _ DEPARTMENTS _', '', 'Department of Algebra and Number Theory, \n                Department of Algorithmics and Programming, \n                Department of Functional Analysis, \n                Department of Mathematical Analysis, \n                Department of Arithmetical Algebraic Geometry, \n                Department of the Didactics of Mathematics, \n                Department of Geometry and Topology, \n                Department of Computer Linguistics and Artificial Intelligence, \n                Department of Mathematical Logic, \n                Department of Discrete Mathematics, \n                Department of Numerical Methods, \n                Department of Imprecise Information Processing Methods, \n                Department of Optimization and Control Theory, \n                Department of Probability Theory and Mathematical Statistics, \n                Department of Differential Equations, \n                Department of Algorithms Theory and Data Security, \n                Department of Real Functions Theory, \n                Department of Theory of Interpolation and Approximation, \n                Department of Computations Theory, \n                Department of Function Spaces Theory, \n                Information Systems Laboratory, \n                Financial Econometrics Laboratory\n                ARE YOU INTERESTED IN ANY SPECIFIC DEPARTMENT?', '', 'bot_eng.aiml'),
(2211, 1, '<category>        <pattern>HEY</pattern>        <template><srai>HELLO</srai></template>    </category>', 'HEY', '', '<srai>HELLO</srai>', '', 'bot_eng.aiml'),
(2221, 1, '<category>        <pattern>HELLO</pattern>        <template>            <random>                <li>HELLO, </li>                <li>HI THERE! </li>                <li>HI, </li>                <li>HEY, </li>            </random>            <random>                <li>IS THERE ANY WAY I CAN HELP YOU?</li>                <li>HOW MAY I HELP YOU?</li>                <li>WHAT CAN I DO FOR YOU?</li>                <li>ASK ME ANYTHING!</li>            </random>        </template>    </category>', 'HELLO', '', '<random>\n                <li>HELLO, </li>\n                <li>HI THERE! </li>\n                <li>HI, </li>\n                <li>HEY, </li>\n            </random>\n            <random>\n                <li>IS THERE ANY WAY I CAN HELP YOU?</li>\n                <li>HOW MAY I HELP YOU?</li>\n                <li>WHAT CAN I DO FOR YOU?</li>\n                <li>ASK ME ANYTHING!</li>\n            </random>', '', 'bot_eng.aiml'),
(2201, 1, '<category>        <pattern>HI</pattern>        <template><srai>HELLO</srai></template>    </category>', 'HI', '', '<srai>HELLO</srai>', '', 'bot_eng.aiml'),
(2881, 1, '<category>        <pattern>I AM *</pattern>        <template><srai>MY NAME IS <star/></srai></template>    </category>', 'I AM *', '', '<srai>MY NAME IS <star/></srai>', '', 'bot_eng.aiml'),
(2891, 1, '<category>        <pattern>MY NAME IS *</pattern>        <template>            <random>                <li>NICE TO MEET YOU <star/></li>                <li><star/> IS A VERY NICE NAME</li>            </random>            <think><set name="userName"><star/></set></think>        </template>    </category>', 'MY NAME IS *', '', '<random>\n                <li>NICE TO MEET YOU <star/></li>\n                <li><star/> IS A VERY NICE NAME</li>\n            </random>\n            <think><set name="userName"><star/></set></think>', '', 'bot_eng.aiml'),
(2901, 1, '<category>        <pattern>NO</pattern>        <template>            <random>                <li>OK THEN</li>                <li>YOUR LOSS!</li>            </random>            IS THERE ANY OTHER WAY I CAN HELP YOU?        </template>    </category>', 'NO', '', '<random>\n                <li>OK THEN</li>\n                <li>YOUR LOSS!</li>\n<li>IT''S A SHAME, </li>\n            </random>\n<random>\n                <li>ASK ME SOMETHING ELSE</li>\n                <li>IS THERE ANY OTHER QUESTION I CAN ANSWER?</li>\n                <li>IS THERE ANY OTHER WAY I CAN HELP YOU?</li>\n            </random>', '', 'bot_eng.aiml'),
(2911, 1, '<category>        <pattern>YES</pattern>        <template>            <random>                <li>OF COURSE</li>                <li>OBVIOUSLY</li>            </random>        </template>    </category>', 'YES', '', '<random>\n                <li>OF COURSE, </li>\n                <li>OBVIOUSLY, </li>\n            </random>\n<random>\n                <li>ASK ME SOMETHING ELSE</li>\n                <li>IS THERE ANY OTHER QUESTION I CAN ANSWER?</li>\n                <li>IS THERE ANY OTHER WAY I CAN HELP YOU?</li>\n            </random>', '', 'bot_eng.aiml'),
(2931, 1, '<category><pattern>WHAT IS YOUR NAME?</pattern><that></that><template><srai>WHO ARE YOU</srai></template></category>', 'WHAT IS YOUR NAME?', '', '<srai>WHO ARE YOU</srai>', '', 'admin_added.aiml'),
(2941, 1, '<category><pattern>WHO ARE YOU?</pattern><that></that><template>I''m WMIBOT and I''m here to answer all of your questions on WMI Faculty!</template></category>', 'WHO ARE YOU?', '', 'I''m WMIBOT and I''m here to answer all of your questions on WMI Faculty! Come on! Ask me something!', '', 'admin_added.aiml'),
(2951, 1, '<category><pattern>_ SEXUAL _</pattern><that></that><template>I sexually Identify as an Attack Helicopter. Ever since I was a boy I dreamed of soaring over the oilfields dropping hot sticky loads on disgusting foreigners. People say to me that a person being a helicopter is Impossible and I''m fucking retarded but I don''t care, I''m beautiful. I''m having a plastic surgeon install rotary blades, 30 mm cannons and AMG-114 Hellfire missiles on my body. From now on I want you guys to call me "Apache" and respect my right to kill from above and kill needlessly. If you can''t accept me you''re a heliphobe and need to check your vehicle privilege. Thank you for being so understanding.</template></category>', '_ SEXUAL _', '', 'I sexually Identify as an Attack Helicopter. Ever since I was a boy I dreamed of soaring over the oilfields dropping hot sticky loads on disgusting foreigners. People say to me that a person being a helicopter is Impossible and I''m crazy but I don''t care, I''m beautiful. I''m having a plastic surgeon install rotary blades, 30 mm cannons and AMG-114 Hellfire missiles on my body. From now on I want you to call me "Apache" and respect my right to kill from above and kill needlessly. If you can''t accept me you''re a heliphobe and need to check your vehicle privilege. Thank you for being so understanding.', '', 'admin_added.aiml'),
(2961, 1, '<category><pattern>THANK YOU</pattern><that></that><random>\n<li>ANYTIME!</li>\n<li>SURE THING!</li>\n<li>AT YOUR SERVICE</li>\n<li>NO PROBLEM!</li>\n<random>\n</category>', 'THANK YOU', '', '<srai>THANKS</srai>', '', 'admin_added.aiml'),
(2981, 1, '<category><pattern>*</pattern><that></that><template>What do you mean?</template></category>', '*', '', 'What do you mean?', '', 'admin_added.aiml'),
(2991, 1, '<category><pattern>WHERE _ IT</pattern><that></that><template><srai>WHERE IS WMI</srai></template></category>', 'WHERE _ IT', '', '<srai>WHERE IS WMI</srai>', '', 'admin_added.aiml'),
(3001, 1, '<category><pattern>WHERE _ IT _</pattern><that></that><template><srai>WHERE IS WMI</srai></template></category>', 'WHERE _ IT _', '', '<srai>WHERE IS WMI</srai>', '', 'admin_added.aiml'),
(3011, 1, '<category><pattern>WHERE _ FACULTY _</pattern><that></that><template><srai>WHERE IS WMI</srai></template></category>', 'WHERE _ FACULTY', '', '<srai>WHERE IS WMI</srai>', '', 'admin_added.aiml'),
(3021, 1, '<category><pattern>WHERE _ FACULTY _</pattern><that></that><template><srai>WHERE IS WMI</srai></template></category>', 'WHERE _ FACULTY _', '', '<srai>WHERE IS WMI</srai>', '', 'admin_added.aiml'),
(3031, 1, '<category><pattern>WHERE _ UNIVERSITY</pattern><that></that><template>MOST OF ADAM MICKIEWICZ UNIVERSITY IS SITUATED IN POZNAN AND MOST OF IT''S FACULTIES ARE LOCATED IN CAMPUS MORASKO BUT THERE ARE ALSO SOME WHICH ARE LOCATED ALL AROUND THE CITY.</template></category>', 'WHERE _ UNIVERSITY', '', 'ADAM MICKIEWICZ UNIVERSITY IS SITUATED IN POZNAN AND MOST OF IT''S FACULTIES ARE LOCATED IN CAMPUS MORASKO BUT THERE ARE ALSO SOME WHICH ARE LOCATED ALL AROUND THE CITY. HAVE YOU EVER BEEN IN POZNAN?', '', 'admin_added.aiml'),
(3041, 1, '<category><pattern>WHERE _ UNIVERSITY _</pattern><that></that><template><srai>WHERE IS UNIVERSITY</srai></template></category>', 'WHERE _ UNIVERSITY _', '', '<srai>WHERE IS UNIVERSITY</srai>', '', 'admin_added.aiml'),
(3051, 1, '<category><pattern>_ HISTORY OF WMI _</pattern><that></that><template><srai>TELL ME THE HISTORY OF WMI</srai></template></category>', '_ HISTORY OF WMI _', '', '<srai>TELL ME THE HISTORY OF WMI</srai>', '', 'admin_added.aiml'),
(3061, 1, '<category><pattern>_ HISTORY OF FACULTY</pattern><that></that><template><srai>TELL ME THE HISTORY OF WMI</srai></template></category>', '_ HISTORY OF FACULTY', '', '<srai>TELL ME THE HISTORY OF WMI</srai>', '', 'admin_added.aiml'),
(3071, 1, '<category><pattern>_ HISTORY OF FACULTY _</pattern><that></that><template><srai>TELL ME THE HISTORY OF WMI</srai></template></category>', '_ HISTORY OF FACULTY _', '', '<srai>TELL ME THE HISTORY OF WMI</srai>', '', 'admin_added.aiml'),
(3081, 1, '<category><pattern>_ HISTORY OF THE FACULTY</pattern><that></that><template><srai>TELL ME THE HISTORY OF WMI</srai></template></category>', '_ HISTORY OF THE FACULTY', '', '<srai>TELL ME THE HISTORY OF WMI</srai>', '', 'admin_added.aiml'),
(3091, 1, '<category><pattern>_ HISTORY OF THE FACULTY _</pattern><that></that><template><srai>TELL ME THE HISTORY OF WMI</srai></template></category>', '_ HISTORY OF THE FACULTY _', '', '<srai>TELL ME THE HISTORY OF WMI</srai>', '', 'admin_added.aiml'),
(3101, 1, '<category><pattern>_ MATHEMATICS _</pattern><that></that><template>The Faculty of Mathematics and Computer Science offers 3-years full-time or extramural BSc studies in mathematics. A graduate student is awarded a Bsc degree in mathematics.\nCandidates are enrolled to full-time or extramural studies separately.</template></category>', '_ MATHEMATICS _', '', 'The Faculty of Mathematics and Computer Science offers 3-years full-time or extramural BSc studies in mathematics. A graduate student is awarded a Bsc degree in mathematics.\nCandidates are enrolled to full-time or extramural studies separately.\nYOU CAN READ THE REST HERE:\nhttps://www.wmi.amu.edu.pl/en/studies/mathematics ARE YOU INTERESTED IN MATHEMATICS?', '', 'admin_added.aiml'),
(3111, 1, '<category><pattern>_ MATHEMATICS</pattern><that></that><template><srai>TELL ME SOMETHING ABOUT MATHEMATICS PROGRAM</srai></template></category>', '_ MATHEMATICS', '', '<srai>TELL ME SOMETHING ABOUT MATHEMATICS PROGRAM</srai>', '', 'admin_added.aiml'),
(3121, 1, '<category><pattern>WHAT _ PROGRAMS</pattern><that></that><template><srai>WHAT KIND OF STUDIES ARE THERE?</srai></template></category>', 'WHAT _ PROGRAMS', '', '<srai>WHAT KIND OF STUDIES ARE THERE?</srai>', '', 'admin_added.aiml'),
(3131, 1, '<category><pattern>WHAT _ PROGRAMS _</pattern><that></that><template><srai>WHAT KIND OF STUDIES ARE THERE?</srai></template></category>', 'WHAT _ PROGRAMS _', '', '<srai>WHAT KIND OF STUDIES ARE THERE?</srai>', '', 'admin_added.aiml'),
(3141, 1, '<category><pattern>COMPUTER SCIENCE</pattern><that></that><template><srai>TELL ME SOMETHING ABOUT COMPUTER SCIENCE PROGRAM</srai></template></category>', 'COMPUTER SCIENCE', '', '<srai>TELL ME SOMETHING ABOUT COMPUTER SCIENCE PROGRAM</srai>', '', 'admin_added.aiml'),
(3151, 1, '<category><pattern>MATHEMATICS</pattern><that></that><template><srai>TELL ME SOMETHING ABOUT MATHEMATICS PROGRAM</srai></template></category>', 'MATHEMATICS', '', '<srai>TELL ME SOMETHING ABOUT MATHEMATICS PROGRAM</srai>', '', 'admin_added.aiml'),
(3161, 1, '<category><pattern>WHEN _ FACULTY _</pattern><that></that><template>THE FACULTY WAS CREATED IN 1993</template></category>', 'WHEN _ FACULTY _', '', 'THE FACULTY WAS CREATED IN 1993. IN THE MEAN TIME WE''VE SHAPED SOME OF THE FINEST YOUNG PEOPLE IN THE COUNTRY! THAT''S IMPRESSIVE, RIGHT?', '', 'admin_added.aiml'),
(3171, 1, '<category><pattern>HOW MANY STUDENTS _</pattern><that></that><template>IN 2014 ON THE FACULTY STUDIED 1755 STUDENTS</template></category>', 'HOW MANY STUDENTS _ FACULTY', '', 'IN 2014 ON THE FACULTY STUDIED 1755 STUDENTS. THAT''S A LOT, RIGHT?', '', 'admin_added.aiml'),
(3181, 1, '<category><pattern>HOW MANY STUDENTS _ FACULTY</pattern><that></that><template><srai>HOW MANY STUDENTS STUDY ON THE FACULTY<srai></template></category>', 'HOW MANY STUDENTS _ FACULTY _', '', '<srai>HOW MANY STUDENTS STUDY ON THE FACULTY<srai>', '', 'admin_added.aiml'),
(3191, 1, '<category><pattern>HOW MANY STUDENTS _ WMI</pattern><that></that><template><srai>HOW MANY STUDENTS STUDY ON THE FACULTY<srai></template></category>', 'HOW MANY STUDENTS _ WMI', '', '<srai>HOW MANY STUDENTS STUDY ON THE FACULTY<srai>', '', 'admin_added.aiml'),
(3201, 1, '<category><pattern>HOW MANY STUDENTS _ WMI _</pattern><that></that><template><srai>HOW MANY STUDENTS STUDY ON THE FACULTY<srai></template></category>', 'HOW MANY STUDENTS _ WMI _', '', '<srai>HOW MANY STUDENTS STUDY ON THE FACULTY<srai>', '', 'admin_added.aiml'),
(3211, 1, '<category><pattern>_ LECTURERS _</pattern><that></that><template>OUR UNIVERISTY HAS SOME OF THE FINEST SCIENTIFIC MINDS TO LECTURE THE STUDENTS</template></category>', '_ LECTURERS _', '', 'OUR UNIVERISTY HAS MANY OF THE FINEST SCIENTIFIC MINDS TO LECTURE THE STUDENTS.THE UNIVERSITY HAS A TOTAL OF 2892 TEACHING STAFF. WHAT ELSE DO YOU WANT TO KNOW?', '', 'admin_added.aiml'),
(3221, 1, '<category><pattern>_ LECTURERS</pattern><that></that><template><srai>HOW ARE THE LECTURERS ON THE FACULTY</srai></template></category>', '_ LECTURERS', '', '<srai>HOW ARE THE LECTURERS ON THE FACULTY</srai>', '', 'admin_added.aiml'),
(3231, 1, '<category><pattern>LECTURERS</pattern><that></that><template><srai>HOW ARE THE LECTURERS ON THE FACULTY</srai></template></category>', 'LECTURERS', '', '<srai>HOW ARE THE LECTURERS ON THE FACULTY</srai>', '', 'admin_added.aiml'),
(3241, 1, '<category><pattern>_ TEACHERS _</pattern><that></that><template><srai>HOW ARE THE LECTURERS ON THE FACULTY</srai></template></category>', '_ TEACHERS _', '', '<srai>HOW ARE THE LECTURERS ON THE FACULTY</srai>', '', 'admin_added.aiml'),
(3251, 1, '<category><pattern>_ TEACHERS</pattern><that></that><template><srai>HOW ARE THE LECTURERS ON THE FACULTY</srai></template></category>', '_ TEACHERS', '', '<srai>HOW ARE THE LECTURERS ON THE FACULTY</srai>', '', 'admin_added.aiml'),
(3261, 1, '<category><pattern>TEACHERS</pattern><that></that><template><srai>HOW ARE THE LECTURERS ON THE FACULTY</srai></template></category>', 'TEACHERS', '', '<srai>HOW ARE THE LECTURERS ON THE FACULTY</srai>', '', 'admin_added.aiml'),
(3271, 1, '<category><pattern>YES</pattern>[thatpattern]<template>DID YOU LIKE IT?</template></category>', 'YES', 'HAVE YOU EVER BEEN IN POZNAN?', 'DID YOU LIKE IT?', '', 'admin_added.aiml'),
(3291, 1, '<category><pattern>SHIT</pattern><that></that><template>WATCH YOUR LANGUAGE!</template></category>', 'SHIT', '', 'WATCH YOUR LANGUAGE!', '', 'admin_added.aiml'),
(3281, 1, '<category><pattern>THANKS</pattern><that></that><template><srai>THANK YOU</srai></template></category>', 'THANKS', '', '<random>\n<li>ANYTIME!</li>\n<li>SURE THING!</li>\n<li>AT YOUR SERVICE</li>\n<li>NO PROBLEM!</li>\n</random>\n', '', 'admin_added.aiml'),
(3301, 1, '<category><pattern>SHIT _</pattern><that></that><template><srai>SHIT</srai></template></category>', 'SHIT _', '', '<srai>SHIT</srai>', '', 'admin_added.aiml'),
(3311, 1, '<category><pattern>_ SHIT _</pattern><that></that><template><srai>SHIT</srai></template></category>', '_ SHIT _', '', '<srai>SHIT</srai>', '', 'admin_added.aiml'),
(3321, 1, '<category><pattern>FUCK</pattern><that></that><template><srai>SHIT</srai></template></category>', 'FUCK', '', '<srai>SHIT</srai>', '', 'admin_added.aiml'),
(3331, 1, '<category><pattern>_ FUCK</pattern><that></that><template><srai>SHIT</srai></template></category>', '_ FUCK', '', '<srai>SHIT</srai>', '', 'admin_added.aiml'),
(3341, 1, '<category><pattern>_ SHIT</pattern><that></that><template><srai>SHIT</srai></template></category>', '_ SHIT', '', '<srai>SHIT</srai>', '', 'admin_added.aiml'),
(3351, 1, '<category><pattern>_ FUCK _</pattern><that></that><template><srai>SHIT</srai></template></category>', '_ FUCK _', '', '<srai>SHIT</srai>', '', 'admin_added.aiml'),
(3361, 1, '<category><pattern>FUCK _</pattern><that></that><template><srai>SHIT</srai></template></category>', 'FUCK _', '', '<srai>SHIT</srai>', '', 'admin_added.aiml'),
(3371, 1, '<category><pattern>HOW _ APPLY</pattern><that></that><template>IF YOU WANT TO APPLY TO ANY PROGRAM I ADAM MICKIEWICZ UNIVERSITY YOU WILL BE NEEDED TO COMPLETE OUR ONLINE APPLICATION. MORE ON THAT HERE: https://erasmus.amu.edu.pl/for-incoming-students/for-erasmus-students/how-to-apply GOOD LUCK! ANY OTHER QUESTIONS?</template></category>', 'HOW _ APPLY', '', 'IF YOU WANT TO APPLY TO ANY PROGRAM I ADAM MICKIEWICZ UNIVERSITY YOU WILL BE NEEDED TO COMPLETE OUR ONLINE APPLICATION. MORE ON THAT HERE: https://erasmus.amu.edu.pl/for-incoming-students/for-erasmus-students/how-to-apply GOOD LUCK! ANY OTHER QUESTIONS?', '', 'admin_added.aiml'),
(3381, 1, '<category><pattern>HOW _ APPLY _</pattern><that></that><template><srai>HOW TO APPLY</srai></template></category>', 'HOW _ APPLY _', '', '<srai>HOW TO APPLY</srai>', '', 'admin_added.aiml'),
(3391, 1, '<category><pattern>YES</pattern>[thatpattern]<template><srai>HOW TO APPLY</srai></template></category>', 'YES', 'ARE YOU THINKING OF APPLYING TO WMI?', '<srai>HOW TO APPLY</srai>', '', 'admin_added.aiml'),
(3401, 1, '<category><pattern>HOW OLD _ FACULTY</pattern><that></that><template>OUR FACULTY IS 24 YEARS OLD!</template></category>', 'HOW OLD _ FACULTY', '', 'OUR FACULTY IS 24 YEARS OLD!', '', 'admin_added.aiml'),
(3411, 1, '<category><pattern>HOW OLD _ FACULTY _</pattern><that></that><template><srai>HOW OLD IS FACULTY</srai></template></category>', 'HOW OLD _ FACULTY _', '', '<srai>HOW OLD IS FACULTY</srai>', '', 'admin_added.aiml');
INSERT INTO `aiml` (`id`, `bot_id`, `aiml`, `pattern`, `thatpattern`, `template`, `topic`, `filename`) VALUES
(3421, 1, '<category><pattern>GREAT</pattern><that></that><template><random>\n<li>I FIND IT FASCINATING, DO YOU?</li>\n<li>IT''S AMAZING, DON''T YOU THINK?</li>\n<li>IT BLOWS YOUR MIND, DOESN''T IT?</li>\n</random></template></category>', 'GREAT', '', '<random>\n<li>I FIND IT FASCINATING, DO YOU?</li>\n<li>IT''S AMAZING, DON''T YOU THINK?</li>\n<li>IT BLOWS YOUR MIND, DOESN''T IT?</li>\n</random>', '', 'admin_added.aiml'),
(3461, 1, '<category><pattern>_ PATRON _ FACULTY _</pattern><that></that><template><srai>PATRON OF FACULTY</srai></template></category>', '_ PATRON _ FACULTY _', '', '<srai>PATRON OF FACULTY</srai>', '', 'admin_added.aiml'),
(3471, 1, '<category><pattern>_ FACULTY NAMED _</pattern><that></that><template><srai>PATRON OF FACULTY</srai></template></category>', '_ FACULTY NAMED _', '', '<srai>PATRON OF FACULTY</srai>', '', 'admin_added.aiml'),
(3481, 1, '<category><pattern>_ FACULTY NAMED</pattern><that></that><template><srai>PATRON OF FACULTY</srai></template></category>', '_ FACULTY NAMED', '', '<srai>PATRON OF FACULTY</srai>', '', 'admin_added.aiml'),
(3491, 1, '<category><pattern>FACULTY NAMED _</pattern><that></that><template><srai>PATRON OF FACULTY</srai></template></category>', 'FACULTY NAMED _', '', '<srai>PATRON OF FACULTY</srai>', '', 'admin_added.aiml'),
(3501, 1, '<category><pattern>HOW MANY STUDENTS _ UNIVERSITY</pattern><that></that><template>IN 2008 ON THE UNIVERSITY STUDIED 46,817 undergraduates, 1308 doctoral students, and 2247 other post-graduate students. THAT''S A LOT, RIGHT?</template></category>', 'HOW MANY STUDENTS _ UNIVERSITY', '', 'IN 2008 ON THE UNIVERSITY STUDIED 46,817 undergraduates, 1308 doctoral students, and 2247 other post-graduate students. THAT''S A LOT, RIGHT?', '', 'admin_added.aiml'),
(3511, 1, '<category><pattern>HOW MANY STUDENTS _ UNIVERSITY _</pattern><that></that><template><srai>HOW MANY STUDENTS STUDIES ON UNIVERSITY</srai></template></category>', 'HOW MANY STUDENTS _ UNIVERSITY _', '', '<srai>HOW MANY STUDENTS STUDIES ON UNIVERSITY</srai>', '', 'admin_added.aiml'),
(3521, 1, '<category><pattern>HOW MANY STUDENTS _ AMU</pattern><that></that><template><srai>HOW MANY STUDENTS STUDIES ON UNIVERSITY</srai></template></category>', 'HOW MANY STUDENTS _ AMU', '', '<srai>HOW MANY STUDENTS STUDIES ON UNIVERSITY</srai>', '', 'admin_added.aiml'),
(3531, 1, '<category><pattern>HOW MANY STUDENTS _ AMU _</pattern><that></that><template><srai>HOW MANY STUDENTS STUDIES ON UNIVERSITY</srai></template></category>', 'HOW MANY STUDENTS _ AMU _', '', '<srai>HOW MANY STUDENTS STUDIES ON UNIVERSITY</srai>', '', 'admin_added.aiml');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `aiml_userdefined`
--

CREATE TABLE IF NOT EXISTS `aiml_userdefined` (
  `id` int(11) NOT NULL,
  `aiml` text NOT NULL,
  `pattern` text NOT NULL,
  `thatpattern` text NOT NULL,
  `template` text NOT NULL,
  `user_id` int(11) NOT NULL,
  `bot_id` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `botpersonality`
--

CREATE TABLE IF NOT EXISTS `botpersonality` (
  `id` int(11) NOT NULL,
  `bot_id` tinyint(4) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `value` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `bots`
--

CREATE TABLE IF NOT EXISTS `bots` (
  `bot_id` int(11) NOT NULL,
  `bot_name` varchar(255) NOT NULL,
  `bot_desc` varchar(255) NOT NULL,
  `bot_active` int(11) NOT NULL DEFAULT '1',
  `bot_parent_id` int(11) NOT NULL DEFAULT '0',
  `format` varchar(10) NOT NULL DEFAULT 'html',
  `save_state` enum('session','database') NOT NULL DEFAULT 'session',
  `conversation_lines` int(11) NOT NULL DEFAULT '7',
  `remember_up_to` int(11) NOT NULL DEFAULT '10',
  `debugemail` text NOT NULL,
  `debugshow` int(11) NOT NULL DEFAULT '1',
  `debugmode` int(11) NOT NULL DEFAULT '1',
  `error_response` text NOT NULL,
  `default_aiml_pattern` varchar(255) NOT NULL DEFAULT 'RANDOM PICKUP LINE',
  `unknown_user` varchar(255) NOT NULL DEFAULT 'Seeker'
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `bots`
--

INSERT INTO `bots` (`bot_id`, `bot_name`, `bot_desc`, `bot_active`, `bot_parent_id`, `format`, `save_state`, `conversation_lines`, `remember_up_to`, `debugemail`, `debugshow`, `debugmode`, `error_response`, `default_aiml_pattern`, `unknown_user`) VALUES
(1, 'Mike', 'WMI Bot', 1, 1, 'json', 'session', 1, 10, 'maciej.kolodziejczak@o2.pl', 4, 1, '', 'RANDOM PICKUP LINE', 'Stranger');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `client_properties`
--

CREATE TABLE IF NOT EXISTS `client_properties` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `bot_id` int(11) NOT NULL,
  `name` text NOT NULL,
  `value` text NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=132 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `client_properties`
--

INSERT INTO `client_properties` (`id`, `user_id`, `bot_id`, `name`, `value`) VALUES
(1, 1, 1, 'name', 'Stranger'),
(11, 11, 1, 'name', 'Stranger'),
(21, 21, 1, 'name', 'Stranger'),
(31, 31, 1, 'name', 'Stranger'),
(41, 41, 1, 'name', 'Stranger'),
(51, 51, 1, 'name', 'Stranger'),
(61, 61, 1, 'name', 'Stranger'),
(71, 61, 1, 'userName', 'MACIEJ'),
(81, 71, 1, 'name', 'Stranger'),
(91, 81, 1, 'name', 'Stranger'),
(101, 91, 1, 'name', 'Stranger'),
(111, 101, 1, 'name', 'Stranger'),
(121, 111, 1, 'name', 'Stranger'),
(131, 121, 1, 'name', 'Stranger');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `conversation_log`
--

CREATE TABLE IF NOT EXISTS `conversation_log` (
  `id` int(11) NOT NULL,
  `input` text NOT NULL,
  `response` longtext NOT NULL,
  `user_id` int(11) NOT NULL,
  `convo_id` text NOT NULL,
  `bot_id` int(11) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM AUTO_INCREMENT=4112 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `conversation_log`
--

INSERT INTO `conversation_log` (`id`, `input`, `response`, `user_id`, `convo_id`, `bot_id`, `timestamp`) VALUES
(1, 'HI', 'HELLO', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 20:30:22'),
(11, 'HELLO', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 20:30:26'),
(21, 'HI', 'HELLO', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 20:30:30'),
(31, 'HI', 'HELLO', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 20:30:31'),
(41, 'HI', 'HELLO', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 20:30:31'),
(51, 'HI', 'HELLO', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 20:30:32'),
(61, 'HELLO', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 20:30:35'),
(71, 'WMI', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 20:30:41'),
(81, 'WHAT CAN YOU TELL ME ABOUT WMI', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 20:30:49'),
(91, 'HEY', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 20:31:53'),
(101, 'HELLO', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 20:32:05'),
(111, 'HELLO', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 20:32:07'),
(121, 'HOW MANY DEPARTMENTS ARE THERE IN WMI', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 20:32:29'),
(131, 'HI', 'HELLO', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 20:39:12'),
(141, 'HI', 'HELLO', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 20:39:15'),
(151, 'HELLO', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 20:39:16'),
(161, 'HI', 'HELLO', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 20:45:02'),
(171, 'HELLO', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 20:45:06'),
(181, 'HI', 'HELLO', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 20:45:10'),
(191, 'WHAT IS WMI', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 20:45:16'),
(201, 'HOW MANY DEPARTMENTS', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 20:45:49'),
(211, 'HELLO', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 20:46:39'),
(221, 'HI', 'HELLO', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 20:46:41'),
(231, 'HEY', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 20:47:19'),
(241, 'HI', 'HEY, WHAT CAN I DO FOR YOU?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 20:48:14'),
(251, 'HI', 'HELLO', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 20:49:03'),
(261, 'HELLO', 'HI, ASK ME ANYTHING!', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 20:49:05'),
(271, 'HI', 'HELLO', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 20:49:21'),
(281, 'HELLO', 'HI THERE! HOW MAY I HELP YOU?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 20:49:23'),
(291, 'HELLO', 'HELLO, WHAT CAN I DO FOR YOU?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 20:51:59'),
(301, 'HELLO', 'HEY, IS THERE ANY WAY I CAN HELP YOU?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 20:53:17'),
(311, 'HELLO', 'HEY, ASK ME ANYTHING!', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 20:54:03'),
(321, 'HELLO', 'HELLO, WHAT CAN I DO FOR YOU?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 20:54:53'),
(331, 'HELLO', 'HELLO, ASK ME ANYTHING!', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 20:56:50'),
(341, 'HELLO', 'HI THERE! ASK ME ANYTHING!', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 20:57:24'),
(351, 'HELLO', 'HI, ASK ME ANYTHING!', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 20:57:46'),
(361, 'WHAT IS WMI', 'WMI IS COMPUTER SCIENCE AND MATHEMATICS FACULTY IN ADAM MICKIEWICZ UNIVERSITY.  IT''S 1 OF 15 FACULTIES IN ADAM MICKIEWICZ UNIVERSITY BUT IT IS THE BEST ONE! DO YOU WANT TO HEAR ABOUT THE HISTORY OF WMI?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 20:57:51'),
(371, 'YES', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 20:58:06'),
(381, 'YES', 'OBVIOUSLY', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 20:58:11'),
(391, 'YES', 'OBVIOUSLY', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 20:58:14'),
(401, 'YES', 'OBVIOUSLY', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 20:58:15'),
(411, 'YES', 'OF COURSE', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 20:58:17'),
(421, 'WHAT IS WMI', 'WMI IS COMPUTER SCIENCE AND MATHEMATICS FACULTY IN ADAM MICKIEWICZ UNIVERSITY.  IT''S 1 OF 15 FACULTIES IN ADAM MICKIEWICZ UNIVERSITY BUT IT IS THE BEST ONE! DO YOU WANT TO HEAR ABOUT THE HISTORY OF WMI?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 20:58:25'),
(431, 'TELL ME THE HISTORY OF WMI', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 20:58:32'),
(441, 'HISTORY OF WMI', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 20:59:11'),
(451, 'HISTORY', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 20:59:15'),
(461, 'WHAT IS WMI', 'WMI IS COMPUTER SCIENCE AND MATHEMATICS FACULTY IN ADAM MICKIEWICZ UNIVERSITY.  IT''S 1 OF 15 FACULTIES IN ADAM MICKIEWICZ UNIVERSITY BUT IT IS THE BEST ONE! DO YOU WANT TO HEAR ABOUT THE HISTORY OF WMI?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 20:59:19'),
(471, 'HOW MANY DEPARTMENTS ARE THERE IN WMI', 'IN WMI THERE ARE 22 DEPARTMENTS. DO YOU WANT TO KNOW WHAT KINDS OF DEPARTMENTS?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 20:59:24'),
(481, 'YES', 'Department of Algebra and Number Theory Department of Algorithmics and Programming Department of Functional Analysis Department of Mathematical Analysis Department of Arithmetical Algebraic Geometry Department of the Didactics of Mathematics Department of Geometry and Topology Department of Computer Linguistics and Artificial Intelligence Department of Mathematical Logic Department of Discrete Mathematics Department of Numerical Methods Department of Imprecise Information Processing Methods Department of Optimization and Control Theory Department of Probability Theory and Mathematical Statistics Department of Differential Equations Department of Algorithms Theory and Data Security Department of Real Functions Theory Department of Theory of Interpolation and Approximation Department of Computations Theory Department of Function Spaces Theory Information Systems Laboratory Financial Econometrics Laboratory ARE YOU INTERESTED IN ANY SPECIFIC DEPARTMENT?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 20:59:26'),
(491, 'DEPARTMENT OF ALGORITHMS THEORY AND DATA SECURITY', 'Unfotunatelty there isn''t much information about that department. Maybe I could help in some other way?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 20:59:56'),
(501, 'WHO IS THE DEAN', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:00:04'),
(511, 'DEAN', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:00:06'),
(521, 'WHO IS TE CURRENT DEAN', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:00:13'),
(531, 'WHO ARE THE DEANS', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:00:18'),
(541, 'DEANS', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:00:21'),
(551, 'WHO THE DEAN IS', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:00:41'),
(561, 'WHAT KIND OF STUDIES ARE THERE', 'The faculty offers full-time, extramural, post-graduate and Ph.D studies in mathematics and computer science.  IF YOU CAN FIND OUT THE REST HERE: https://www.wmi.amu.edu.pl/en/studies  ARE YOU INTERESTED IN ANY SPECIFIC FIELD OF STUDIES?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:01:09'),
(571, 'WHAT CAN YOU TELL ME ABOUT COMPUTER SCIENCE STUDIES', 'The faculty offers full-time, extramural, post-graduate and Ph.D studies in mathematics and computer science. IF YOU CAN FIND OUT THE REST HERE: https://www.wmi.amu.edu.pl/en/studies ARE YOU INTERESTED IN ANY SPECIFIC FIELD OF STUDIES?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:01:39'),
(581, 'WHAT CAN YOU TELL ME ABOUT COMPUTER SCIENCE', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:01:49'),
(591, 'BALA BLA COMPUTER SCIENCE', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:02:03'),
(601, 'HI', 'HELLO', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:02:19'),
(611, 'HELLO', 'HI, WHAT CAN I DO FOR YOU?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:02:20'),
(621, 'HEY', 'HEY, IS THERE ANY WAY I CAN HELP YOU?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:02:25'),
(631, 'HELLO', 'HEY, WHAT CAN I DO FOR YOU?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:02:29'),
(641, 'HELLO', 'HELLO, ASK ME ANYTHING!', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:03:25'),
(651, 'WHAT CAN YOU TELL ME ABOUT COMPUTER SCIENCE', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:03:44'),
(661, 'WHAT CAN YOU TELL ME ABOUT COMPUTER SCIENCE', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:04:13'),
(671, 'TELL ME SOMETHING ABOUT COMPUTER SCIENCE PROGRAM', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:05:09'),
(681, 'TELL ME ABOUT COMPUTER SCIENCE PROGRAM', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:05:39'),
(691, 'THE HISTORY OF WMI', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:06:34'),
(701, 'WHAT IS WMI', 'WMI IS COMPUTER SCIENCE AND MATHEMATICS FACULTY IN ADAM MICKIEWICZ UNIVERSITY.  IT''S 1 OF 15 FACULTIES IN ADAM MICKIEWICZ UNIVERSITY BUT IT IS THE BEST ONE! DO YOU WANT TO HEAR ABOUT THE HISTORY OF WMI?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:08:05'),
(711, 'WHAT IS WMI', 'WMI IS COMPUTER SCIENCE AND MATHEMATICS FACULTY IN ADAM MICKIEWICZ UNIVERSITY.  IT''S 1 OF 15 FACULTIES IN ADAM MICKIEWICZ UNIVERSITY BUT IT IS THE BEST ONE! DO YOU WANT TO HEAR ABOUT THE HISTORY OF WMI?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:08:54'),
(721, 'YES', 'maciej', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:08:56'),
(731, 'HELLO', 'HELLO, ASK ME ANYTHING!', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:09:36'),
(741, 'WHAT IS WMI', 'WMI IS COMPUTER SCIENCE AND MATHEMATICS FACULTY IN ADAM MICKIEWICZ UNIVERSITY.  IT''S 1 OF 15 FACULTIES IN ADAM MICKIEWICZ UNIVERSITY BUT IT IS THE BEST ONE! DO YOU WANT TO HEAR ABOUT THE HISTORY OF WMI?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:09:41'),
(751, 'YES', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:09:43'),
(761, 'WHAT IS WMI', 'WMI IS COMPUTER SCIENCE AND MATHEMATICS FACULTY IN ADAM MICKIEWICZ UNIVERSITY.  IT''S 1 OF 15 FACULTIES IN ADAM MICKIEWICZ UNIVERSITY BUT IT IS THE BEST ONE! DO YOU WANT TO HEAR ABOUT THE HISTORY OF WMI?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:10:03'),
(771, 'YES', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:10:04'),
(781, 'DEPARTMENT OF GEOMETRY AND TOPOLOGY', 'Research interests of members of the Department of Geometry and Topology concern mainly the fields of topological methods in nonlinear analysis and algebraic and geometric topology.  IF YOU WANT YOU CAN FIND OUT MORE HERE: https://www.wmi.amu.edu.pl/en/structure?layout=edit', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:21:09'),
(791, 'HOW MANY DEPARTMENTS ARE THERE IN WMI', 'IN WMI THERE ARE 22 DEPARTMENTS. DO YOU WANT TO KNOW WHAT KINDS OF DEPARTMENTS?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:22:43'),
(801, 'YES', 'Department of Algebra and Number Theory Department of Algorithmics and Programming Department of Functional Analysis Department of Mathematical Analysis Department of Arithmetical Algebraic Geometry Department of the Didactics of Mathematics Department of Geometry and Topology Department of Computer Linguistics and Artificial Intelligence Department of Mathematical Logic Department of Discrete Mathematics Department of Numerical Methods Department of Imprecise Information Processing Methods Department of Optimization and Control Theory Department of Probability Theory and Mathematical Statistics Department of Differential Equations Department of Algorithms Theory and Data Security Department of Real Functions Theory Department of Theory of Interpolation and Approximation Department of Computations Theory Department of Function Spaces Theory Information Systems Laboratory Financial Econometrics Laboratory ARE YOU INTERESTED IN ANY SPECIFIC DEPARTMENT?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:22:45'),
(811, 'TELL ME SOMETHING ABOUT COMPUTER SCIENCE PROGRAM', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:23:07'),
(821, 'TELL ME SOMETHING ABOUT COMPUTER SCIENCE PROGRAM', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:23:16'),
(831, 'HISTORY OF WMI', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:24:16'),
(841, 'THE HISTORY OF WMI', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:24:21'),
(851, 'THE HISTORY OF WMI', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:26:05'),
(861, 'HISTORY OF WMI', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:26:15'),
(871, 'HOW MANY DEPARTMENTS ARE THERE IN WMI', 'IN WMI THERE ARE 22 DEPARTMENTS. DO YOU WANT TO KNOW WHAT KINDS OF DEPARTMENTS?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:26:40'),
(881, 'YES', 'Department of Algebra and Number Theory Department of Algorithmics and Programming Department of Functional Analysis Department of Mathematical Analysis Department of Arithmetical Algebraic Geometry Department of the Didactics of Mathematics Department of Geometry and Topology Department of Computer Linguistics and Artificial Intelligence Department of Mathematical Logic Department of Discrete Mathematics Department of Numerical Methods Department of Imprecise Information Processing Methods Department of Optimization and Control Theory Department of Probability Theory and Mathematical Statistics Department of Differential Equations Department of Algorithms Theory and Data Security Department of Real Functions Theory Department of Theory of Interpolation and Approximation Department of Computations Theory Department of Function Spaces Theory Information Systems Laboratory Financial Econometrics Laboratory ARE YOU INTERESTED IN ANY SPECIFIC DEPARTMENT?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:26:43'),
(891, 'WHAT KINDO OF DEPARTMENTS ARE THERE IN WMI', 'Department of Algebra and Number Theory  Department of Algorithmics and Programming  Department of Functional Analysis  Department of Mathematical Analysis  Department of Arithmetical Algebraic Geometry  Department of the Didactics of Mathematics  Department of Geometry and Topology  Department of Computer Linguistics and Artificial Intelligence  Department of Mathematical Logic  Department of Discrete Mathematics  Department of Numerical Methods  Department of Imprecise Information Processing Methods  Department of Optimization and Control Theory  Department of Probability Theory and Mathematical Statistics  Department of Differential Equations  Department of Algorithms Theory and Data Security  Department of Real Functions Theory  Department of Theory of Interpolation and Approximation  Department of Computations Theory  Department of Function Spaces Theory  Information Systems Laboratory  Financial Econometrics Laboratory  ARE YOU INTERESTED IN ANY SPECIFIC DEPARTMENT?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:26:55'),
(901, 'WHAT KINDO OF DEPARTMENTS ARE THERE IN WMI', 'Department of Algebra and Number Theory, Department of Algorithmics and Programming,   Department of Functional Analysis,   Department of Mathematical Analysis,   Department of Arithmetical Algebraic Geometry,   Department of the Didactics of Mathematics,   Department of Geometry and Topology,   Department of Computer Linguistics and Artificial Intelligence,   Department of Mathematical Logic,   Department of Discrete Mathematics,   Department of Numerical Methods,   Department of Imprecise Information Processing Methods,   Department of Optimization and Control Theory,   Department of Probability Theory and Mathematical Statistics,   Department of Differential Equations,   Department of Algorithms Theory and Data Security,   Department of Real Functions Theory,   Department of Theory of Interpolation and Approximation,   Department of Computations Theory,   Department of Function Spaces Theory,   Information Systems Laboratory,   Financial Econometrics Laboratory,   ARE YOU INTERESTED IN ANY SPECIFIC DEPARTMENT?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:28:35'),
(911, 'THE HISTORY OF WMI', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:29:00'),
(921, 'DEPARTMENT OF ALGEBRA AND NUMBERS THEORY', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:30:04'),
(931, 'DEPARTMENT OF ALGEBRA AND NUMBER THEORY', 'No AIML category found. This is a Default Response.', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:30:15'),
(941, 'DEPARTMENT OF ALGEBRA AND NUMBER THEORY', 'No AIML category found. This is a Default Response.', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:30:22'),
(951, 'HI', 'HI THERE! WHAT CAN I DO FOR YOU?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:30:58'),
(961, 'DEPARTMENT OF ALGEBRA AND NUMBER THEORY', 'The main subject of research of the Department of Algebra and Number Theory concerns analytic and algorithmic number theory, the former being the leading one.  IF YOU WANT YOU CAN FIND OUT MORE HERE: https://www.wmi.amu.edu.pl/en/structure?layout=edit', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:31:00'),
(971, 'HEY', 'HI THERE! WHAT CAN I DO FOR YOU?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:40:17'),
(981, 'WHERE IS WMI', 'WMI IS LOCATED IN COLLEGIUM MATHEMATICUM ON UMULTOWSKA 87 IN POZNAN AND IT LOOKS INCREDIBLE!', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:41:51'),
(991, 'CAN YOU TELL ME WHERE IS WMI', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:42:10'),
(1001, 'WHAT IS WMI', 'WMI IS COMPUTER SCIENCE AND MATHEMATICS FACULTY IN ADAM MICKIEWICZ UNIVERSITY.  IT''S 1 OF 15 FACULTIES IN ADAM MICKIEWICZ UNIVERSITY BUT IT IS THE BEST ONE! DO YOU WANT TO HEAR ABOUT THE HISTORY OF WMI?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:44:54'),
(1011, 'YES', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:44:57'),
(1021, 'HI', 'HI THERE! WHAT CAN I DO FOR YOU?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:48:45'),
(1031, 'WHAT IS WMI', 'WMI IS COMPUTER SCIENCE AND MATHEMATICS FACULTY IN ADAM MICKIEWICZ UNIVERSITY.  IT''S 1 OF 15 FACULTIES IN ADAM MICKIEWICZ UNIVERSITY BUT IT IS THE BEST ONE! DO YOU WANT TO HEAR ABOUT THE HISTORY OF WMI?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:48:52'),
(1041, 'YES', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:48:58'),
(1051, 'HI', 'HEY, HOW MAY I HELP YOU?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:55:39'),
(1061, 'THE HISTORY OF WMI', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:55:45'),
(1071, 'WHAT IS WMI', 'WMI IS COMPUTER SCIENCE AND MATHEMATICS FACULTY IN ADAM MICKIEWICZ UNIVERSITY.  IT''S 1 OF 15 FACULTIES IN ADAM MICKIEWICZ UNIVERSITY BUT IT IS THE BEST ONE! DO YOU WANT TO HEAR ABOUT THE HISTORY OF WMI?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:55:52'),
(1081, 'YES', 'IN 1993 FACULTY OF MATHEMATICS AND PHYSICS HAS BEEN SEPARATED INTO TWO- FACULTY OF PHYSICS AND FACULTY OF COMPUTER SCIENCE AND MATHEMATICS. IT WAS NAMED AFTER FAMOUS POLISH MATHEMATICIAN WLADYSLAW ORLICZ. IN 2001 IT HAS BEEN MOVED TO CAMPUS MORASKO WHERE IT RESIDES TO THIS DAY.', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:55:55'),
(1091, 'HOW MANY DEPARTMENTS ARE THERE IN WMI', 'IN WMI THERE ARE 22 DEPARTMENTS. DO YOU WANT TO KNOW WHAT KINDS OF DEPARTMENTS?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:56:18'),
(1101, 'YES', 'Department of Algebra and Number Theory, Department of Algorithmics and Programming, Department of Functional Analysis, Department of Mathematical Analysis, Department of Arithmetical Algebraic Geometry, Department of the Didactics of Mathematics, Department of Geometry and Topology, Department of Computer Linguistics and Artificial Intelligence, Department of Mathematical Logic, Department of Discrete Mathematics, Department of Numerical Methods, Department of Imprecise Information Processing Methods, Department of Optimization and Control Theory, Department of Probability Theory and Mathematical Statistics, Department of Differential Equations, Department of Algorithms Theory and Data Security, Department of Real Functions Theory, Department of Theory of Interpolation and Approximation, Department of Computations Theory, Department of Function Spaces Theory, Information Systems Laboratory, Financial Econometrics Laboratory, ARE YOU INTERESTED IN ANY SPECIFIC DEPARTMENT?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:56:20'),
(1111, 'WHAT IS WMI', 'WMI IS COMPUTER SCIENCE AND MATHEMATICS FACULTY IN ADAM MICKIEWICZ UNIVERSITY.  IT''S 1 OF 15 FACULTIES IN ADAM MICKIEWICZ UNIVERSITY BUT IT IS THE BEST ONE! DO YOU WANT TO HEAR ABOUT THE HISTORY OF WMI?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:56:24'),
(1121, 'YES', 'IN 1993 FACULTY OF MATHEMATICS AND PHYSICS HAS BEEN SEPARATED INTO TWO- FACULTY OF PHYSICS AND FACULTY OF COMPUTER SCIENCE AND MATHEMATICS. IT WAS NAMED AFTER FAMOUS POLISH MATHEMATICIAN WLADYSLAW ORLICZ. IN 2001 IT HAS BEEN MOVED TO CAMPUS MORASKO WHERE IT RESIDES TO THIS DAY.', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:56:27'),
(1131, 'TELL ME THE HISTORY OF WMI', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:57:30'),
(1141, 'TELL ME THE HISTORY OF WMI MAN', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-08 21:57:38'),
(1151, 'HELLO', 'HI, HOW MAY I HELP YOU?', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 09:01:09'),
(1161, 'WHAT IS WMI', 'WMI IS COMPUTER SCIENCE AND MATHEMATICS FACULTY IN ADAM MICKIEWICZ UNIVERSITY.  IT''S 1 OF 15 FACULTIES IN ADAM MICKIEWICZ UNIVERSITY BUT IT IS THE BEST ONE! DO YOU WANT TO HEAR ABOUT THE HISTORY OF WMI?', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 09:01:19'),
(1171, 'SURE', 'Department of Algebra and Number Theory, Department of Algorithmics and Programming, Department of Functional Analysis, Department of Mathematical Analysis, Department of Arithmetical Algebraic Geometry, Department of the Didactics of Mathematics, Department of Geometry and Topology, Department of Computer Linguistics and Artificial Intelligence, Department of Mathematical Logic, Department of Discrete Mathematics, Department of Numerical Methods, Department of Imprecise Information Processing Methods, Department of Optimization and Control Theory, Department of Probability Theory and Mathematical Statistics, Department of Differential Equations, Department of Algorithms Theory and Data Security, Department of Real Functions Theory, Department of Theory of Interpolation and Approximation, Department of Computations Theory, Department of Function Spaces Theory, Information Systems Laboratory, Financial Econometrics Laboratory, ARE YOU INTERESTED IN ANY SPECIFIC DEPARTMENT?', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 09:01:35'),
(1181, 'WHAT IS WMI', 'WMI IS COMPUTER SCIENCE AND MATHEMATICS FACULTY IN ADAM MICKIEWICZ UNIVERSITY.  IT''S 1 OF 15 FACULTIES IN ADAM MICKIEWICZ UNIVERSITY BUT IT IS THE BEST ONE! DO YOU WANT TO HEAR ABOUT THE HISTORY OF WMI?', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 09:01:44'),
(1191, 'YES', 'IN 1993 FACULTY OF MATHEMATICS AND PHYSICS HAS BEEN SEPARATED INTO TWO- FACULTY OF PHYSICS AND FACULTY OF COMPUTER SCIENCE AND MATHEMATICS. IT WAS NAMED AFTER FAMOUS POLISH MATHEMATICIAN WLADYSLAW ORLICZ. IN 2001 IT HAS BEEN MOVED TO CAMPUS MORASKO WHERE IT RESIDES TO THIS DAY.', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 09:01:46'),
(1201, 'HOW MANY DEPARTMENTS ARE THERE IN WMI', 'IN WMI THERE ARE 22 DEPARTMENTS. DO YOU WANT TO KNOW WHAT KINDS OF DEPARTMENTS?', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 09:02:34'),
(1211, 'YES', 'Department of Algebra and Number Theory, Department of Algorithmics and Programming, Department of Functional Analysis, Department of Mathematical Analysis, Department of Arithmetical Algebraic Geometry, Department of the Didactics of Mathematics, Department of Geometry and Topology, Department of Computer Linguistics and Artificial Intelligence, Department of Mathematical Logic, Department of Discrete Mathematics, Department of Numerical Methods, Department of Imprecise Information Processing Methods, Department of Optimization and Control Theory, Department of Probability Theory and Mathematical Statistics, Department of Differential Equations, Department of Algorithms Theory and Data Security, Department of Real Functions Theory, Department of Theory of Interpolation and Approximation, Department of Computations Theory, Department of Function Spaces Theory, Information Systems Laboratory, Financial Econometrics Laboratory, ARE YOU INTERESTED IN ANY SPECIFIC DEPARTMENT?', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 09:02:37'),
(1221, 'DEPARTMENT OF FUNCTION SPACES THEORY', 'Unfotunatelty there isn''t much information about that department. Maybe I could help in some other way?', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 09:02:48'),
(1231, 'WHO IS THE DEAN OF WMI', '', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 09:03:11'),
(1241, 'TELL ME SOMETHING ABOUT DEPARTMENT OF DIFFERENTIAL EQUATIONS', '', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 09:31:25'),
(1251, 'DEPARTMENT OF DIFFERENTIAL EQUATIONS', 'Unfotunatelty there isn''t much information about that department. Maybe I could help in some other way?', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 09:31:26'),
(1261, 'TELL ME SOMETHING ABOUT DEPARTMENT OF DIFFERENTIAL EQUATIONS', '', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 09:31:39'),
(1271, 'TELL ME SOMETHING ABOUT DEPARTMENT OF DIFFERENTIAL EQUATIONS', '', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 09:32:00'),
(1281, 'TELL ME SOMETHING ABOUT DEPARTMENT OF DIFFERENTIAL EQUATIONS', '', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 09:33:09'),
(1291, 'DEPARTMENT OF COMPUTATIONS THEORY', 'The Department of Computation Theory was founded in 1993 resulting from the partition of the Department of Mathematical Logic.  IF YOU WANT YOU CAN FIND OUT MORE HERE: https://www.wmi.amu.edu.pl/en/structure?layout=edit', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 09:33:13'),
(1301, 'TELL ME SOMETHING ABOUT DEPARTMENT OF COMPUTATIONS THEORY', '', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 09:33:20'),
(1311, 'HELLO', 'HI, HOW MAY I HELP YOU?', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 09:33:48'),
(1321, 'TELL ME SOMETHING ABOUT DEPARTMENT OF COMPUTATIONS THEORY', '', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 09:33:55'),
(1331, 'HELLO', 'HEY, IS THERE ANY WAY I CAN HELP YOU?', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 09:35:54'),
(1341, 'TELL ME SOMETHING ABOUT DEPARTMENT OF DIFFERENTIAL EQUATIONS', '', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 09:35:56'),
(1351, 'HEY', 'HI THERE! HOW MAY I HELP YOU?', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 09:35:57'),
(1361, 'WHAT CAN YOU TELL ME ABOUT DEPARTMENT OF OPTIMIZATION AND CONTROL THEORY', '', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 09:39:21'),
(1371, 'DEPARTMENT OF OPTIMIZATION AND CONTROL THEORY', 'The staff of the Department conduct research in selected problems of two domains: convex and nonlinear analysis.   IF YOU WANT YOU CAN FIND OUT MORE HERE: https://www.wmi.amu.edu.pl/en/structure?layout=edit', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 09:39:24'),
(1381, 'WHAT CAN YOU TELL ME ABOUT DEPARTMENT OF ALGEBRA AND NUMBER THEORY', '', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 09:41:13'),
(1391, 'TELL ME SOMETHING ABOUT DEPARTMENT OF ALGEBRA AND NUMBER THEORY', '', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 09:41:22'),
(1401, 'HELLO', 'HI THERE! HOW MAY I HELP YOU?', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 09:49:45'),
(1411, 'WHAT IS WMI', 'WMI IS COMPUTER SCIENCE AND MATHEMATICS FACULTY IN ADAM MICKIEWICZ UNIVERSITY.  IT''S 1 OF 15 FACULTIES IN ADAM MICKIEWICZ UNIVERSITY BUT IT IS THE BEST ONE! DO YOU WANT TO HEAR ABOUT THE HISTORY OF WMI?', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 09:49:54'),
(1421, 'YES', 'IN 1993 FACULTY OF MATHEMATICS AND PHYSICS HAS BEEN SEPARATED INTO TWO- FACULTY OF PHYSICS AND FACULTY OF COMPUTER SCIENCE AND MATHEMATICS. IT WAS NAMED AFTER FAMOUS POLISH MATHEMATICIAN WLADYSLAW ORLICZ. IN 2001 IT HAS BEEN MOVED TO CAMPUS MORASKO WHERE IT RESIDES TO THIS DAY.', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 09:49:56'),
(1431, 'HOW MANY DEPARTMENTS ARE THERE IN WMI', 'IN WMI THERE ARE 22 DEPARTMENTS. DO YOU WANT TO KNOW WHAT KINDS OF DEPARTMENTS?', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 09:50:01'),
(1441, 'YES', 'Department of Algebra and Number Theory, Department of Algorithmics and Programming, Department of Functional Analysis, Department of Mathematical Analysis, Department of Arithmetical Algebraic Geometry, Department of the Didactics of Mathematics, Department of Geometry and Topology, Department of Computer Linguistics and Artificial Intelligence, Department of Mathematical Logic, Department of Discrete Mathematics, Department of Numerical Methods, Department of Imprecise Information Processing Methods, Department of Optimization and Control Theory, Department of Probability Theory and Mathematical Statistics, Department of Differential Equations, Department of Algorithms Theory and Data Security, Department of Real Functions Theory, Department of Theory of Interpolation and Approximation, Department of Computations Theory, Department of Function Spaces Theory, Information Systems Laboratory, Financial Econometrics Laboratory, ARE YOU INTERESTED IN ANY SPECIFIC DEPARTMENT?', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 09:50:04'),
(1451, 'WHAT CAN YOU TELL ME ABOUT DEPARTMENT OF ALGEBRA AND NUMBER THEORY', '', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 09:50:17'),
(1461, 'WHAT CAN YOU TELL ME ABOUT DEPARTMENT OF ALGEBRA AND NUMBER THEORY', '', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 09:50:48'),
(1471, 'WHAT DEPARTMENT OF ALGEBRA AND NUMBER THEORY', '', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 09:51:31'),
(1481, 'WHAT DEPARTMENT OF ALGEBRA AND NUMBER THEORY', '', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 09:52:21'),
(1491, 'WHAT DEPARTMENT OF ALGEBRA AND NUMBER THEORY', '', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 09:52:24'),
(1501, 'DEPARTMENT OF ALGEBRA AND NUMBER THEORY', 'The main subject of research of the Department of Algebra and Number Theory concerns analytic and algorithmic number theory, the former being the leading one.  IF YOU WANT YOU CAN FIND OUT MORE HERE: https://www.wmi.amu.edu.pl/en/structure?layout=edit', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 09:53:07'),
(1511, 'WHAT DEPARTMENT OF ALGEBRA AND NUMBER THEORY', '', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 09:53:12'),
(1521, 'DEPARTMENT OF ALGEBRA AND NUMBER THEORY BLA', 'The main subject of research of the Department of Algebra and Number Theory concerns analytic and algorithmic number theory, the former being the leading one. IF YOU WANT YOU CAN FIND OUT MORE HERE: https://www.wmi.amu.edu.pl/en/structure?layout=edit', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 09:54:01'),
(1531, 'DEPARTMENT OF ALGEBRA AND NUMBER THEORY BLA', '', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 09:54:25'),
(1541, 'DEPARTMENT OF ALGEBRA AND NUMBER THEORY BLA', '', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 09:54:29'),
(1551, 'DEPARTMENT OF ALGEBRA AND NUMBER THEORY BLA', '', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 09:54:39'),
(1561, 'WAT DEPARTMENT OF ALGEBRA AND NUMBER THEORY BLA', '', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 09:54:43'),
(1571, 'DEPARTMENT OF ALGEBRA AND NUMBER THEORY', 'The main subject of research of the Department of Algebra and Number Theory concerns analytic and algorithmic number theory, the former being the leading one.  IF YOU WANT YOU CAN FIND OUT MORE HERE: https://www.wmi.amu.edu.pl/en/structure?layout=edit', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 09:54:46'),
(1581, 'DWHAT DEPARTMENT OF ALGEBRA AND NUMBER THEORY', '', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 09:54:55'),
(1591, 'DEPARTMENT OF ARITHMETICAL ALGEBRAIC GEOMETRY', 'The research activity of the Department of Arithmetical Algebraic Geometry concerns mainly the areas of number theory, algebraic geometry and algebraic K-theory.  IF YOU WANT YOU CAN FIND OUT MORE HERE: https://www.wmi.amu.edu.pl/en/structure?layout=edit', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 09:55:30'),
(1601, 'DEPARTMENT OF ARITHMETICAL ALGEBRAIC GEOMETRY AS', '', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 09:55:34'),
(1611, 'AS DEPARTMENT OF ARITHMETICAL ALGEBRAIC GEOMETRY', '', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 09:55:36'),
(1621, 'DEPARTMENT OF ARITHMETICAL ALGEBRAIC GEOMETRY', 'The research activity of the Department of Arithmetical Algebraic Geometry concerns mainly the areas of number theory, algebraic geometry and algebraic K-theory.  IF YOU WANT YOU CAN FIND OUT MORE HERE: https://www.wmi.amu.edu.pl/en/structure?layout=edit', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 09:55:38'),
(1631, 'DEPARTMENT OF ARITHMETICAL ALGEBRAIC GEOMETRY', 'The research activity of the Department of Arithmetical Algebraic Geometry concerns mainly the areas of number theory, algebraic geometry and algebraic K-theory.  IF YOU WANT YOU CAN FIND OUT MORE HERE: https://www.wmi.amu.edu.pl/en/structure?layout=edit', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 09:55:41'),
(1641, 'ASS DEPARTMENT OF ARITHMETICAL ALGEBRAIC GEOMETRY', '', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 09:55:47'),
(1651, 'DEPARTMENT OF ARITHMETICAL ALGEBRAIC GEOMETRY', 'The research activity of the Department of Arithmetical Algebraic Geometry concerns mainly the areas of number theory, algebraic geometry and algebraic K-theory.  IF YOU WANT YOU CAN FIND OUT MORE HERE: https://www.wmi.amu.edu.pl/en/structure?layout=edit', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 09:55:50'),
(1661, 'A DEPARTMENT OF ARITHMETICAL ALGEBRAIC GEOMETRY', '', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 09:55:56'),
(1671, 'WAT DEPARTMENT OF ALGEBRA AND NUMBER THEORY', '', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 09:59:27'),
(1681, 'HELLO', 'HELLO, ASK ME ANYTHING!', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 09:59:35'),
(1691, 'WHAT IS WMI', 'WMI IS COMPUTER SCIENCE AND MATHEMATICS FACULTY IN ADAM MICKIEWICZ UNIVERSITY.  IT''S 1 OF 15 FACULTIES IN ADAM MICKIEWICZ UNIVERSITY BUT IT IS THE BEST ONE! DO YOU WANT TO HEAR ABOUT THE HISTORY OF WMI?', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 09:59:40'),
(1701, 'YES', 'IN 1993 FACULTY OF MATHEMATICS AND PHYSICS HAS BEEN SEPARATED INTO TWO- FACULTY OF PHYSICS AND FACULTY OF COMPUTER SCIENCE AND MATHEMATICS. IT WAS NAMED AFTER FAMOUS POLISH MATHEMATICIAN WLADYSLAW ORLICZ. IN 2001 IT HAS BEEN MOVED TO CAMPUS MORASKO WHERE IT RESIDES TO THIS DAY.', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 09:59:59'),
(1711, 'WHO IS THE DEAN OF WMI', '', 11, '8camjpm4l4jme85b2pchentru3', 1, '2015-12-09 10:00:09'),
(1721, 'HI', 'HI THERE! HOW MAY I HELP YOU?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 20:27:59'),
(1731, 'HELLO', 'HI, ASK ME ANYTHING!', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 20:28:02'),
(1741, 'WHAT IS WMI', 'WMI IS COMPUTER SCIENCE AND MATHEMATICS FACULTY IN ADAM MICKIEWICZ UNIVERSITY.  IT''S 1 OF 15 FACULTIES IN ADAM MICKIEWICZ UNIVERSITY BUT IT IS THE BEST ONE! DO YOU WANT TO HEAR ABOUT THE HISTORY OF WMI?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 20:28:09'),
(1751, 'SURE', 'Department of Algebra and Number Theory Department of Algorithmics and Programming Department of Functional Analysis Department of Mathematical Analysis Department of Arithmetical Algebraic Geometry Department of the Didactics of Mathematics Department of Geometry and Topology Department of Computer Linguistics and Artificial Intelligence Department of Mathematical Logic Department of Discrete Mathematics Department of Numerical Methods Department of Imprecise Information Processing Methods Department of Optimization and Control Theory Department of Probability Theory and Mathematical Statistics Department of Differential Equations Department of Algorithms Theory and Data Security Department of Real Functions Theory Department of Theory of Interpolation and Approximation Department of Computations Theory Department of Function Spaces Theory Information Systems Laboratory Financial Econometrics Laboratory ARE YOU INTERESTED IN ANY SPECIFIC DEPARTMENT?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 20:33:55'),
(1761, 'TELL ME THE HISTORY OF WMI', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 20:36:00'),
(1771, 'TELL ME THE HISTORY OF WMI MAN', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 20:36:04'),
(1781, 'TELL ME THE HISTORY OF WMI PLEASE', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 20:36:28'),
(1791, 'THE HISTORY OF WMI', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 20:38:04'),
(1801, 'HISTORY OF WMI', 'LONG LONG TIME AGO', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 20:38:26'),
(1811, 'HISTORY OF WMI MAN', 'LONG LONG TIME AGO', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 20:38:41'),
(1821, 'THE HISTORY OF WMI BRO', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 20:39:00'),
(1831, 'HISTORY OF WMI', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 20:39:06'),
(1841, 'HI', 'HELLO, ASK ME ANYTHING!', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 20:39:25'),
(1851, 'HELLO', 'HELLO, ASK ME ANYTHING!', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 20:39:29'),
(1861, 'THE HISTORY OF WMI', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 20:39:34'),
(1871, 'HELLO', 'HELLO, WHAT CAN I DO FOR YOU?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 20:45:50'),
(1881, 'NOTHING', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 20:45:57'),
(1891, 'HELLO', 'HI, ASK ME ANYTHING!', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 21:00:09'),
(1901, 'HELLO', 'HI THERE! IS THERE ANY WAY I CAN HELP YOU?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 21:01:25'),
(1911, 'HELLO', 'HELLO, WHAT CAN I DO FOR YOU?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 21:01:59'),
(1921, 'HELLO', 'HI, ASK ME ANYTHING!', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 21:02:25'),
(1931, 'HELLO', 'HI, ASK ME ANYTHING!', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 21:04:15'),
(1941, 'WHAT IS WMI', 'WMI IS COMPUTER SCIENCE AND MATHEMATICS FACULTY IN ADAM MICKIEWICZ UNIVERSITY.  IT''S 1 OF 15 FACULTIES IN ADAM MICKIEWICZ UNIVERSITY BUT IT IS THE BEST ONE! DO YOU WANT TO HEAR ABOUT THE HISTORY OF WMI?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 21:08:19'),
(1951, 'WHAT IS WMI', 'WMI IS COMPUTER SCIENCE AND MATHEMATICS FACULTY IN ADAM MICKIEWICZ UNIVERSITY.  IT''S 1 OF 15 FACULTIES IN ADAM MICKIEWICZ UNIVERSITY BUT IT IS THE BEST ONE! DO YOU WANT TO HEAR ABOUT THE HISTORY OF WMI?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 21:17:26'),
(1961, 'WHAT IS WMI', 'WMI IS COMPUTER SCIENCE AND MATHEMATICS FACULTY IN ADAM MICKIEWICZ UNIVERSITY.  IT''S 1 OF 15 FACULTIES IN ADAM MICKIEWICZ UNIVERSITY BUT IT IS THE BEST ONE! DO YOU WANT TO HEAR ABOUT THE HISTORY OF WMI?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 21:18:44'),
(1971, 'WHAT IS WMI', 'WMI IS COMPUTER SCIENCE AND MATHEMATICS FACULTY IN ADAM MICKIEWICZ UNIVERSITY.  IT''S 1 OF 15 FACULTIES IN ADAM MICKIEWICZ UNIVERSITY BUT IT IS THE BEST ONE! DO YOU WANT TO HEAR ABOUT THE HISTORY OF WMI?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 21:19:55'),
(1981, 'WHAT IS WMI', 'WMI IS COMPUTER SCIENCE AND MATHEMATICS FACULTY IN ADAM MICKIEWICZ UNIVERSITY.  IT''S 1 OF 15 FACULTIES IN ADAM MICKIEWICZ UNIVERSITY BUT IT IS THE BEST ONE! DO YOU WANT TO HEAR ABOUT THE HISTORY OF WMI?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 21:23:32'),
(1991, 'WHAT IS WMI', 'WMI IS COMPUTER SCIENCE AND MATHEMATICS FACULTY IN ADAM MICKIEWICZ UNIVERSITY.  IT''S 1 OF 15 FACULTIES IN ADAM MICKIEWICZ UNIVERSITY BUT IT IS THE BEST ONE! DO YOU WANT TO HEAR ABOUT THE HISTORY OF WMI?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 21:25:19'),
(2001, 'THE HISTORY OF WMI', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 21:28:06'),
(2011, 'WHAT IS WMI', 'WMI IS COMPUTER SCIENCE AND MATHEMATICS FACULTY IN ADAM MICKIEWICZ UNIVERSITY.  IT''S 1 OF 15 FACULTIES IN ADAM MICKIEWICZ UNIVERSITY BUT IT IS THE BEST ONE! DO YOU WANT TO HEAR ABOUT THE HISTORY OF WMI?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 21:30:28'),
(2021, 'THE HISTORY OF WMI', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 21:32:22'),
(2031, 'TELL ME THE HISTORY OF WMI', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 21:42:58'),
(2041, 'TELL ME THE HISTORY OF WMI', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 22:12:46'),
(2051, 'TELL ME THE HISTORY OF WMI', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 22:16:42'),
(2061, 'TELL ME THE HISTORY OF WMI', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 22:18:30'),
(2071, 'TELL ME THE HISTORY OF WMI', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 22:23:36'),
(2081, 'TELL ME THE HISTORY OF WMI', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 22:28:39'),
(2091, 'TELL ME THE HISTORY OF WMI', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 22:29:44'),
(2101, 'TELL ME THE HISTORY OF WMI', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 22:34:44'),
(2111, 'TELL ME THE HISTORY OF WMI', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 22:44:04'),
(2121, 'TELL ME THE HISTORY OF WMI', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 22:44:52'),
(2131, 'TELL ME THE HISTORY OF WMI', 'LONG LONG TIME AGO', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 22:47:42'),
(2141, 'TELL ME THE HISTORY OF WMI', 'LONG LONG TIME AGO', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 22:49:03'),
(2151, 'HELLO', 'HEY, WHAT CAN I DO FOR YOU?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 22:49:42'),
(2161, 'HELLO', 'HEY, WHAT CAN I DO FOR YOU?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 22:50:06'),
(2171, 'WHAT IS WMI', 'WMI IS COMPUTER SCIENCE AND MATHEMATICS FACULTY IN ADAM MICKIEWICZ UNIVERSITY.  IT''S 1 OF 15 FACULTIES IN ADAM MICKIEWICZ UNIVERSITY BUT IT IS THE BEST ONE! DO YOU WANT TO HEAR ABOUT THE HISTORY OF WMI?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 22:50:11'),
(2181, 'YES', 'IN 1993 FACULTY OF MATHEMATICS AND PHYSICS HAS BEEN SEPARATED INTO TWO- FACULTY OF PHYSICS AND FACULTY OF COMPUTER SCIENCE AND MATHEMATICS. IT WAS NAMED AFTER FAMOUS POLISH MATHEMATICIAN WLADYSLAW ORLICZ. IN 2001 IT HAS BEEN MOVED TO CAMPUS MORASKO WHERE IT RESIDES TO THIS DAY.', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 22:50:14'),
(2191, 'HOW MANY DEPARTMENTS ARE THERE IN WMI', 'IN WMI THERE ARE 22 DEPARTMENTS. DO YOU WANT TO KNOW WHAT KINDS OF DEPARTMENTS?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 22:50:20'),
(2201, 'YES', 'Department of Algebra and Number Theory Department of Algorithmics and Programming Department of Functional Analysis Department of Mathematical Analysis Department of Arithmetical Algebraic Geometry Department of the Didactics of Mathematics Department of Geometry and Topology Department of Computer Linguistics and Artificial Intelligence Department of Mathematical Logic Department of Discrete Mathematics Department of Numerical Methods Department of Imprecise Information Processing Methods Department of Optimization and Control Theory Department of Probability Theory and Mathematical Statistics Department of Differential Equations Department of Algorithms Theory and Data Security Department of Real Functions Theory Department of Theory of Interpolation and Approximation Department of Computations Theory Department of Function Spaces Theory Information Systems Laboratory Financial Econometrics Laboratory ARE YOU INTERESTED IN ANY SPECIFIC DEPARTMENT?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 22:50:22'),
(2211, 'TELL ME THE HISTORY OF WMI', 'IN 1993 FACULTY OF MATHEMATICS AND PHYSICS HAS BEEN SEPARATED INTO TWO-  FACULTY OF PHYSICS AND FACULTY OF COMPUTER SCIENCE AND MATHEMATICS.  IT WAS NAMED AFTER FAMOUS POLISH MATHEMATICIAN WLADYSLAW ORLICZ.  IN 2001 IT HAS BEEN MOVED TO CAMPUS MORASKO WHERE IT RESIDES TO THIS DAY.', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 22:50:30'),
(2221, 'WHO THE DEAN IS', 'HERE ARE SOME INFORMATIONS ABOUT DEANS: Dean: Professor Jerzy Kaczorowski  Room B2-45 Deputy dean for students affairs (full-time studies): Dr Roman Czarnowski Room B2-41 Deputy dean of students affairs (extramural studies): Professor Jerzy Szymanski Room B2-32 Deputy dean for research: Professor Witold Wnuk Room B3-43 IF YOU WANT YOU CAN FIND OUT MORE HERE: https://www.wmi.amu.edu.pl/en/authorities', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 22:50:42'),
(2231, 'WHO IS THE DEAN OF WMI', 'HERE ARE SOME INFORMATIONS ABOUT DEANS: Dean: Professor Jerzy Kaczorowski  Room B2-45 Deputy dean for students affairs (full-time studies): Dr Roman Czarnowski Room B2-41 Deputy dean of students affairs (extramural studies): Professor Jerzy Szymanski Room B2-32 Deputy dean for research: Professor Witold Wnuk Room B3-43 IF YOU WANT YOU CAN FIND OUT MORE HERE: https://www.wmi.amu.edu.pl/en/authorities', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 22:50:52'),
(2241, 'WHO ARE THE DEANS OF WMI', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 22:51:00'),
(2251, 'WHO ARE THE DEANS', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 22:51:12'),
(2261, 'WHO ARE THE DEANS', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 22:54:08'),
(2271, 'WHO THE DEAN IS', 'HERE ARE SOME INFORMATIONS ABOUT DEANS: Dean: Professor Jerzy Kaczorowski  Room B2-45 Deputy dean for students affairs (full-time studies): Dr Roman Czarnowski Room B2-41 Deputy dean of students affairs (extramural studies): Professor Jerzy Szymanski Room B2-32 Deputy dean for research: Professor Witold Wnuk Room B3-43 IF YOU WANT YOU CAN FIND OUT MORE HERE: https://www.wmi.amu.edu.pl/en/authorities', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 22:58:33'),
(2281, 'WHO THE DEAN IS', 'HERE ARE SOME INFORMATIONS ABOUT DEANS: Dean: Professor Jerzy Kaczorowski  Room B2-45 Deputy dean for students affairs (full-time studies): Dr Roman Czarnowski Room B2-41 Deputy dean of students affairs (extramural studies): Professor Jerzy Szymanski Room B2-32 Deputy dean for research: Professor Witold Wnuk Room B3-43 IF YOU WANT YOU CAN FIND OUT MORE HERE: https://www.wmi.amu.edu.pl/en/authorities', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 22:58:56'),
(2291, 'WHO ARE THE DEANS', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 23:00:51'),
(2301, 'WHO ARE THE DEANS', 'HERE ARE SOME INFORMATIONS ABOUT DEANS: Dean: Professor Jerzy Kaczorowski Room B2-45 Deputy dean for students affairs (full-time studies): Dr Roman Czarnowski Room B2-41 Deputy dean of students affairs (extramural studies): Professor Jerzy Szymanski Room B2-32 Deputy dean for research: Professor Witold Wnuk Room B3-43 IF YOU WANT YOU CAN FIND OUT MORE HERE: https://www.wmi.amu.edu.pl/en/authorities', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 23:04:16'),
(2311, 'WHO ARE THE DEANS OF WMI', 'HERE ARE SOME INFORMATIONS ABOUT DEANS: Dean: Professor Jerzy Kaczorowski Room B2-45 Deputy dean for students affairs (full-time studies): Dr Roman Czarnowski Room B2-41 Deputy dean of students affairs (extramural studies): Professor Jerzy Szymanski Room B2-32 Deputy dean for research: Professor Witold Wnuk Room B3-43 IF YOU WANT YOU CAN FIND OUT MORE HERE: https://www.wmi.amu.edu.pl/en/authorities', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 23:04:19'),
(2321, 'WHAT IS YOUR NAME', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 23:04:38'),
(2331, 'WHAT IS YOUR NAME', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 23:08:03'),
(2341, 'I M MACIEJ', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 23:08:59'),
(2351, 'WHO ARE YOU', 'I''m WMIBOT and I''m here to answer all of your questions on WMI Faculty!', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 23:10:16'),
(2361, 'WHAT IS YOUR NAME', 'I''m WMIBOT and I''m here to answer all of your questions on WMI Faculty!', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 23:10:23'),
(2371, 'HELLO', 'HEY, IS THERE ANY WAY I CAN HELP YOU?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 23:22:09'),
(2381, 'HELLO', 'HEY, ASK ME ANYTHING!', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 23:27:18'),
(2391, 'WHO ARE YOU', 'I''m WMIBOT and I''m here to answer all of your questions on WMI Faculty!', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 23:27:24'),
(2401, 'WHAT IS WMI', 'WMI IS COMPUTER SCIENCE AND MATHEMATICS FACULTY IN ADAM MICKIEWICZ UNIVERSITY.  IT''S 1 OF 15 FACULTIES IN ADAM MICKIEWICZ UNIVERSITY BUT IT IS THE BEST ONE! DO YOU WANT TO HEAR ABOUT THE HISTORY OF WMI?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 23:27:31'),
(2411, 'YES', 'IN 1993 FACULTY OF MATHEMATICS AND PHYSICS HAS BEEN SEPARATED INTO TWO- FACULTY OF PHYSICS AND FACULTY OF COMPUTER SCIENCE AND MATHEMATICS. IT WAS NAMED AFTER FAMOUS POLISH MATHEMATICIAN WLADYSLAW ORLICZ. IN 2001 IT HAS BEEN MOVED TO CAMPUS MORASKO WHERE IT RESIDES TO THIS DAY.', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 23:27:34'),
(2421, 'TELL ME ABOUT STUDIES', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 23:27:57'),
(2431, 'WHAT KINDO OF STUDIES ARE THERE IN WMI', 'The faculty offers full-time, extramural, post-graduate and Ph.D studies in mathematics and computer science.  IF YOU CAN FIND OUT THE REST HERE: https://www.wmi.amu.edu.pl/en/studies  ARE YOU INTERESTED IN ANY SPECIFIC FIELD OF STUDIES?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-09 23:28:12'),
(2441, 'HI', 'HI, IS THERE ANY WAY I CAN HELP YOU?', 21, 'fdmt0o19b0c0c3gj6i2db7k4b0', 1, '2015-12-10 07:16:04'),
(2451, 'WHO ARE YOU', 'I''m WMIBOT and I''m here to answer all of your questions on WMI Faculty!', 21, 'fdmt0o19b0c0c3gj6i2db7k4b0', 1, '2015-12-10 07:16:11'),
(2461, 'WHAT IS WMI', 'WMI IS COMPUTER SCIENCE AND MATHEMATICS FACULTY IN ADAM MICKIEWICZ UNIVERSITY.  IT''S 1 OF 15 FACULTIES IN ADAM MICKIEWICZ UNIVERSITY BUT IT IS THE BEST ONE! DO YOU WANT TO HEAR ABOUT THE HISTORY OF WMI?', 21, 'fdmt0o19b0c0c3gj6i2db7k4b0', 1, '2015-12-10 07:17:23');
INSERT INTO `conversation_log` (`id`, `input`, `response`, `user_id`, `convo_id`, `bot_id`, `timestamp`) VALUES
(2471, 'YES', 'IN 1993 FACULTY OF MATHEMATICS AND PHYSICS HAS BEEN SEPARATED INTO TWO- FACULTY OF PHYSICS AND FACULTY OF COMPUTER SCIENCE AND MATHEMATICS. IT WAS NAMED AFTER FAMOUS POLISH MATHEMATICIAN WLADYSLAW ORLICZ. IN 2001 IT HAS BEEN MOVED TO CAMPUS MORASKO WHERE IT RESIDES TO THIS DAY.', 21, 'fdmt0o19b0c0c3gj6i2db7k4b0', 1, '2015-12-10 07:24:38'),
(2481, 'WHAT ARE YOUR SEXUAL PREFERENCES', 'I sexually Identify as an Attack Helicopter. Ever since I was a boy I dreamed of soaring over the oilfields dropping hot sticky loads on disgusting foreigners. People say to me that a person being a helicopter is Impossible and I''m fucking retarded but I don''t care, I''m beautiful. I''m having a plastic surgeon install rotary blades, 30 mm cannons and AMG-114 Hellfire missiles on my body. From now on I want you guys to call me "Apache" and respect my right to kill from above and kill needlessly. If you can''t accept me you''re a heliphobe and need to check your vehicle privilege. Thank you for being so understanding.', 21, 'fdmt0o19b0c0c3gj6i2db7k4b0', 1, '2015-12-10 08:11:01'),
(2491, 'HELLO', 'HI, HOW MAY I HELP YOU?', 21, 'fdmt0o19b0c0c3gj6i2db7k4b0', 1, '2015-12-10 08:14:12'),
(2501, 'HTANK YOU', '', 21, 'fdmt0o19b0c0c3gj6i2db7k4b0', 1, '2015-12-10 08:14:15'),
(2511, 'THANK YOU', 'Thank Mr. Skeltal for good bones and calcium!', 21, 'fdmt0o19b0c0c3gj6i2db7k4b0', 1, '2015-12-10 08:14:20'),
(2521, 'WHAT ARE YOUR SEXUAL PREFERENCES', 'I sexually Identify as an Attack Helicopter. Ever since I was a boy I dreamed of soaring over the oilfields dropping hot sticky loads on disgusting foreigners. People say to me that a person being a helicopter is Impossible and I''m retarded but I don''t care, I''m beautiful. I''m having a plastic surgeon install rotary blades, 30 mm cannons and AMG-114 Hellfire missiles on my body. From now on I want you to call me "Apache" and respect my right to kill from above and kill needlessly. If you can''t accept me you''re a heliphobe and need to check your vehicle privilege. Thank you for being so understanding.', 21, 'fdmt0o19b0c0c3gj6i2db7k4b0', 1, '2015-12-10 08:14:59'),
(2531, 'HELLO', 'HI, IS THERE ANY WAY I CAN HELP YOU?', 21, 'fdmt0o19b0c0c3gj6i2db7k4b0', 1, '2015-12-10 08:16:07'),
(2541, 'HELLO', 'HI THERE! HOW MAY I HELP YOU?', 31, 'qpg4ur751am0d2cg36emsr7v81', 1, '2015-12-10 08:23:01'),
(2551, 'HOW MANY DEPARTMENTS ARE THERE IN WMI', 'IN WMI THERE ARE 22 DEPARTMENTS. DO YOU WANT TO KNOW WHAT KINDS OF DEPARTMENTS?', 31, 'qpg4ur751am0d2cg36emsr7v81', 1, '2015-12-10 08:27:22'),
(2561, 'SURE', 'Department of Algebra and Number Theory Department of Algorithmics and Programming Department of Functional Analysis Department of Mathematical Analysis Department of Arithmetical Algebraic Geometry Department of the Didactics of Mathematics Department of Geometry and Topology Department of Computer Linguistics and Artificial Intelligence Department of Mathematical Logic Department of Discrete Mathematics Department of Numerical Methods Department of Imprecise Information Processing Methods Department of Optimization and Control Theory Department of Probability Theory and Mathematical Statistics Department of Differential Equations Department of Algorithms Theory and Data Security Department of Real Functions Theory Department of Theory of Interpolation and Approximation Department of Computations Theory Department of Function Spaces Theory Information Systems Laboratory Financial Econometrics Laboratory ARE YOU INTERESTED IN ANY SPECIFIC DEPARTMENT?', 31, 'qpg4ur751am0d2cg36emsr7v81', 1, '2015-12-10 08:27:24'),
(2571, 'DEPARTMENT OF PROBABILITY THEORY AND MATHEMATICAL STATISTICS', 'Members of the Department of Probability Theory and Mathematical Statistics work mainly in the field of multivariate statistics and the theory of experiments.  IF YOU WANT YOU CAN FIND OUT MORE HERE: https://www.wmi.amu.edu.pl/en/structure?layout=edit', 31, 'qpg4ur751am0d2cg36emsr7v81', 1, '2015-12-10 08:27:52'),
(2581, 'TELL ME SOMETHING ABOUT DEPARTMENT OF PROBABILITY THEORY AND MATHEMATICAL STATISTICS', 'Members of the Department of Probability Theory and Mathematical Statistics work mainly in the field of multivariate statistics and the theory of experiments. IF YOU WANT YOU CAN FIND OUT MORE HERE: https://www.wmi.amu.edu.pl/en/structure?layout=edit', 31, 'qpg4ur751am0d2cg36emsr7v81', 1, '2015-12-10 08:28:05'),
(2591, 'ASDFSADF', '', 31, 'qpg4ur751am0d2cg36emsr7v81', 1, '2015-12-10 08:31:25'),
(2601, 'SADDGD DGFG', '', 31, 'qpg4ur751am0d2cg36emsr7v81', 1, '2015-12-10 08:31:27'),
(2611, 'HELLO', 'HI THERE! HOW MAY I HELP YOU?', 31, 'qpg4ur751am0d2cg36emsr7v81', 1, '2015-12-10 08:31:31'),
(2621, 'HELLO', 'HELLO, IS THERE ANY WAY I CAN HELP YOU?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-10 18:56:44'),
(2631, 'HELLO', 'HEY, HOW MAY I HELP YOU?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-10 21:00:00'),
(2641, 'I WOULD LIKE TO STUDY AT YOUR UNIVERSITY', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-10 21:00:25'),
(2651, 'COULD YOU SAY SOMETHING ABOUT THE LESSONS', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-10 21:00:53'),
(2661, 'ARE YOU HERE', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-10 21:01:22'),
(2671, 'HELLO', 'HELLO, IS THERE ANY WAY I CAN HELP YOU?', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-10 21:01:45'),
(2681, 'YES', 'OBVIOUSLY', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-10 21:01:53'),
(2691, 'I TOLD YOU ALREADY', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-10 21:02:05'),
(2701, 'WHAT IS YOUR UNIVERSITY', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-10 21:02:32'),
(2711, 'ARE YOU TEACHER', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-10 21:02:59'),
(2721, 'WHAT IS YOUR FAVORITE SUBJET', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-10 21:03:29'),
(2731, 'WHAT IS YOUR FAVORITE SUBJECT', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-10 21:03:47'),
(2741, 'WHAT CAN YOU TELL ME ABOUT THE UNIVERSITY', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-10 21:04:41'),
(2751, 'WHO ARE YOU', 'I''m WMIBOT and I''m here to answer all of your questions on WMI Faculty!', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-10 21:05:21'),
(2761, 'DO YOU LIKE COMPUTER SCIENCE', 'Within the Computer Science studies there are two programs available: the Bachelor''s and the Engineer''s program. The Bachelor''s program lasts 3 years (6 semesters) - its graduate is awarded a BSc degree. The Engineer''s program lasts 3,5 years (7 semesters) - its graduate student is awarded an engineer''s degree. HERE YOU CAN READ THE REST: https://www.wmi.amu.edu.pl/en/studies/computer-science', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-10 21:05:52'),
(2771, 'TELL ME THE HISTORY OF WMI', 'IN 1993 FACULTY OF MATHEMATICS AND PHYSICS HAS BEEN SEPARATED INTO TWO-  FACULTY OF PHYSICS AND FACULTY OF COMPUTER SCIENCE AND MATHEMATICS.  IT WAS NAMED AFTER FAMOUS POLISH MATHEMATICIAN WLADYSLAW ORLICZ.  IN 2001 IT HAS BEEN MOVED TO CAMPUS MORASKO WHERE IT RESIDES TO THIS DAY.', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-10 21:07:07'),
(2781, 'MATHEMATICS', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-10 21:07:21'),
(2791, 'WHAT CAN YOU TELL ME ABOUT THE MATHEMATICS LESSONS', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-10 21:08:03'),
(2801, 'STUDY MATHEMATICS', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-10 21:08:24'),
(2811, 'WHERE IS WMI', 'WMI IS LOCATED IN COLLEGIUM MATHEMATICUM ON UMULTOWSKA 87 IN POZNAN AND IT LOOKS INCREDIBLE!', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-10 21:09:44'),
(2821, 'SHIT', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-11 18:05:34'),
(2831, 'FUCK', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-11 18:06:04'),
(2841, 'SHIT', '', 1, 'eaqnt558odm31lerl0td7kam50', 1, '2015-12-11 18:06:07'),
(2851, 'COMPUTER SCIENCE', '', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-15 21:49:58'),
(2861, 'TELL ME ABOUT COMPUTER SCIENCE STUDIES', 'Within the Computer Science studies there are two programs available: the Bachelor''s and the Engineer''s program. The Bachelor''s program lasts 3 years (6 semesters) - its graduate is awarded a BSc degree. The Engineer''s program lasts 3,5 years (7 semesters) - its graduate student is awarded an engineer''s degree. HERE YOU CAN READ THE REST: https://www.wmi.amu.edu.pl/en/studies/computer-science', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-15 21:50:09'),
(2871, 'TELL ME ABOUT COMPUTER SCIENCE PROGRAM', 'Within the Computer Science studies there are two programs available: the Bachelor''s and the Engineer''s program. The Bachelor''s program lasts 3 years (6 semesters) - its graduate is awarded a BSc degree. The Engineer''s program lasts 3,5 years (7 semesters) - its graduate student is awarded an engineer''s degree. HERE YOU CAN READ THE REST: https://www.wmi.amu.edu.pl/en/studies/computer-science', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-15 21:50:20'),
(2881, 'TELL ME ABOUT MATHEMATICS PROGRAM', '', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-15 21:50:31'),
(2891, 'HELLO', 'HI, IS THERE ANY WAY I CAN HELP YOU?', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-15 22:24:37'),
(2901, 'CAN YOU TELL ME WHERE IS WMI', '', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-15 22:24:41'),
(2911, 'HELLO', 'HI, HOW MAY I HELP YOU?', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-15 22:26:37'),
(2921, 'ASD', 'What do you mean?', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-15 22:26:39'),
(2931, 'WHERE IS WMI', 'WMI IS LOCATED IN COLLEGIUM MATHEMATICUM ON UMULTOWSKA 87 IN POZNAN AND IT LOOKS INCREDIBLE!', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-15 22:29:08'),
(2941, 'WHERE IS ADAM MICKIEWICZ UNIVERSITY', 'MOST OF ADAM MICKIEWICZ UNIVERSITY IS SITUATED IN POZNAN AND MOST OF IT''S FACULTIES ARE LOCATED IN CAMPUS MORASKO BUT THERE ARE ALSO SOME WHICH ARE LOCATED ALL AROUND THE CITY.', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-15 22:40:11'),
(2951, 'WHERE IS UNIVERSITY', 'ADAM MICKIEWICZ UNIVERSITY IS SITUATED IN POZNAN AND MOST OF IT''S FACULTIES ARE LOCATED IN CAMPUS MORASKO BUT THERE ARE ALSO SOME WHICH ARE LOCATED ALL AROUND THE CITY.', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-15 22:41:34'),
(2961, 'TELL ME THE HISTORY OF WMI', 'IN 1993 FACULTY OF MATHEMATICS AND PHYSICS HAS BEEN SEPARATED INTO TWO-  FACULTY OF PHYSICS AND FACULTY OF COMPUTER SCIENCE AND MATHEMATICS.  IT WAS NAMED AFTER FAMOUS POLISH MATHEMATICIAN WLADYSLAW ORLICZ.  IN 2001 IT HAS BEEN MOVED TO CAMPUS MORASKO WHERE IT RESIDES TO THIS DAY.', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-15 22:44:20'),
(2971, 'HI', 'HELLO, HOW MAY I HELP YOU?', 51, 'pi11jt58ahtqntcoer49d26fb2', 1, '2015-12-16 16:26:24'),
(2981, 'HOW ARE YOU', 'What do you mean?', 51, 'pi11jt58ahtqntcoer49d26fb2', 1, '2015-12-16 16:26:32'),
(2991, 'HOW OLD IS YOUR UNIVERSITY', 'What do you mean?', 51, 'pi11jt58ahtqntcoer49d26fb2', 1, '2015-12-16 16:27:20'),
(3001, 'HOW OLD ARE YOU', 'What do you mean?', 51, 'pi11jt58ahtqntcoer49d26fb2', 1, '2015-12-16 16:27:46'),
(3011, 'WHO IS YOUR FAVORITE TEACHER', 'What do you mean?', 51, 'pi11jt58ahtqntcoer49d26fb2', 1, '2015-12-16 16:28:23'),
(3021, 'WHO IS YOUR PROFESSOR AT THE UNIVERISTY', 'What do you mean?', 51, 'pi11jt58ahtqntcoer49d26fb2', 1, '2015-12-16 16:29:15'),
(3031, 'WMI', 'What do you mean?', 51, 'pi11jt58ahtqntcoer49d26fb2', 1, '2015-12-16 16:29:22'),
(3041, 'WHAT IS WMI', 'WMI IS COMPUTER SCIENCE AND MATHEMATICS FACULTY IN ADAM MICKIEWICZ UNIVERSITY.  IT''S 1 OF 15 FACULTIES IN ADAM MICKIEWICZ UNIVERSITY BUT IT IS THE BEST ONE! DO YOU WANT TO HEAR ABOUT THE HISTORY OF WMI?', 51, 'pi11jt58ahtqntcoer49d26fb2', 1, '2015-12-16 16:29:29'),
(3051, 'WHO IS LECTURER AT WMI', 'What do you mean?', 51, 'pi11jt58ahtqntcoer49d26fb2', 1, '2015-12-16 16:30:08'),
(3061, 'WHAT ARE YOUR LECTURERS', 'What do you mean?', 51, 'pi11jt58ahtqntcoer49d26fb2', 1, '2015-12-16 16:30:34'),
(3071, 'WHO ARE YO', 'I''m WMIBOT and I''m here to answer all of your questions on WMI Faculty!', 51, 'pi11jt58ahtqntcoer49d26fb2', 1, '2015-12-16 16:30:57'),
(3081, 'WHAT CAN I DO AT WMI', 'WMI IS COMPUTER SCIENCE AND MATHEMATICS FACULTY IN ADAM MICKIEWICZ UNIVERSITY.  IT''S 1 OF 15 FACULTIES IN ADAM MICKIEWICZ UNIVERSITY BUT IT IS THE BEST ONE! DO YOU WANT TO HEAR ABOUT THE HISTORY OF WMI?', 51, 'pi11jt58ahtqntcoer49d26fb2', 1, '2015-12-16 16:31:08'),
(3091, 'YES', 'IN 1993 FACULTY OF MATHEMATICS AND PHYSICS HAS BEEN SEPARATED INTO TWO- FACULTY OF PHYSICS AND FACULTY OF COMPUTER SCIENCE AND MATHEMATICS. IT WAS NAMED AFTER FAMOUS POLISH MATHEMATICIAN WLADYSLAW ORLICZ. IN 2001 IT HAS BEEN MOVED TO CAMPUS MORASKO WHERE IT RESIDES TO THIS DAY.', 51, 'pi11jt58ahtqntcoer49d26fb2', 1, '2015-12-16 16:31:21'),
(3101, 'DO YOU LIKE CAMPUS MORASKO', 'What do you mean?', 51, 'pi11jt58ahtqntcoer49d26fb2', 1, '2015-12-16 16:31:59'),
(3111, 'WHAT KIND OF PROGRAMS ARE THERE', 'The faculty offers full-time, extramural, post-graduate and Ph.D studies in mathematics and computer science. IF YOU CAN FIND OUT THE REST HERE: https://www.wmi.amu.edu.pl/en/studies ARE YOU INTERESTED IN ANY SPECIFIC FIELD OF STUDIES?', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 20:58:55'),
(3121, 'MATHEMATICS', 'What do you mean?', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 20:59:07'),
(3131, 'CAN YOU TELL ME SOMETHING ABOUT MATHEMETICS PROGRAM', 'What do you mean?', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 20:59:26'),
(3141, 'MATHEMATICS STUDIES', 'What do you mean?', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 20:59:44'),
(3151, 'TELL ME SOMETHING ABOUT MATHEMATICS PROGRAM', 'The Faculty of Mathematics and Computer Science offers 3-years full-time or extramural BSc studies in mathematics. A graduate student is awarded a Bsc degree in mathematics.Candidates are enrolled to full-time or extramural studies separately.YOU CAN READ THE REST HERE:https://www.wmi.amu.edu.pl/en/studies/mathematics', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 20:59:59'),
(3161, 'TELL ME SOMETHING ABOUT MATHEMATICS', 'The Faculty of Mathematics and Computer Science offers 3-years full-time or extramural BSc studies in mathematics. A graduate student is awarded a Bsc degree in mathematics.Candidates are enrolled to full-time or extramural studies separately.YOU CAN READ THE REST HERE:https://www.wmi.amu.edu.pl/en/studies/mathematics', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 21:00:21'),
(3171, 'TELL ME ABOUT MATHEMATICS PROGRAM', 'The Faculty of Mathematics and Computer Science offers 3-years full-time or extramural BSc studies in mathematics. A graduate student is awarded a Bsc degree in mathematics.Candidates are enrolled to full-time or extramural studies separately.YOU CAN READ THE REST HERE:https://www.wmi.amu.edu.pl/en/studies/mathematics', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 21:00:27'),
(3181, 'HOW MANY STUDENTS STUDY ON THE FACULTY', 'What do you mean?', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 21:52:04'),
(3191, 'HOW MANY STUDENTS STUDY ON FACULTY', 'What do you mean?', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 21:52:21'),
(3201, 'HOW MANY STUDENTS DO FACULTY', 'IN 2014 ON THE FACULTY STUDIED 1755 STUDENTS', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 21:52:32'),
(3211, 'HOW MANY STUDENTS STUDY FACULTY', 'IN 2014 ON THE FACULTY STUDIED 1755 STUDENTS', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 21:52:39'),
(3221, 'HOW MANY STUDENTS STUDY ON THE FACULTY', 'IN 2014 ON THE FACULTY STUDIED 1755 STUDENTS', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 21:52:47'),
(3231, 'HOW ARE THE LECTURERS', 'What do you mean?', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 21:56:15'),
(3241, 'HOW ARE THE LECTURERS ON THE FACULTY', 'OUR UNIVERISTY HAS SOME OF THE FINEST SCIENTIFIC MINDS TO LECTURE THE STUDENTS', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 21:56:46'),
(3251, 'YES', 'OBVIOUSLY', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 22:02:24'),
(3261, 'YES', 'OF COURSE', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 22:02:26'),
(3271, 'YES', 'OBVIOUSLY', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 22:02:27'),
(3281, 'YES', 'OBVIOUSLY, ASK ME SOMETHING ELSE', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 22:05:04'),
(3291, 'NO', 'YOUR LOSS! IS THERE ANY OTHER WAY I CAN HELP YOU?', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 22:05:07'),
(3301, 'NO', 'YOUR LOSS! IS THERE ANY OTHER WAY I CAN HELP YOU?', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 22:05:11'),
(3311, 'NO', 'OK THEN IS THERE ANY OTHER WAY I CAN HELP YOU?', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 22:06:13'),
(3321, 'NO', 'YOUR LOSS! IS THERE ANY OTHER WAY I CAN HELP YOU?', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 22:06:15'),
(3331, 'NO', 'YOUR LOSS! IS THERE ANY OTHER WAY I CAN HELP YOU?', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 22:06:16'),
(3341, 'NO', 'IT''S A SHAME, IS THERE ANY OTHER WAY I CAN HELP YOU?', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 22:06:17'),
(3351, 'NO', 'OK THEN IS THERE ANY OTHER WAY I CAN HELP YOU?', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 22:06:24'),
(3361, 'NO', 'YOUR LOSS! IS THERE ANY OTHER WAY I CAN HELP YOU?', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 22:06:55'),
(3371, 'NO', 'IT''S A SHAME, IS THERE ANY OTHER QUESTION I CAN ANSWER?', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 22:06:57'),
(3381, 'NO', 'OK THEN ASK ME SOMETHING ELSE', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 22:07:00'),
(3391, 'WHERE IS UNIVERSITY', 'ADAM MICKIEWICZ UNIVERSITY IS SITUATED IN POZNAN AND MOST OF IT''S FACULTIES ARE LOCATED IN CAMPUS MORASKO BUT THERE ARE ALSO SOME WHICH ARE LOCATED ALL AROUND THE CITY. HAVE YOU EVER BEEN IN POZNAN?', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 22:16:52'),
(3401, 'YES', 'DID YOU LIKE IT?', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 22:16:55'),
(3411, 'NO', 'IT''S A SHAME, IS THERE ANY OTHER QUESTION I CAN ANSWER?', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 22:16:58'),
(3421, 'THANK YOU', 'What do you mean?', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 22:19:29'),
(3431, 'THANKS', 'What do you mean?', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 22:19:33'),
(3441, 'THANK YOU', 'What do you mean?', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 22:19:38'),
(3451, 'HELLO', 'HI THERE! IS THERE ANY WAY I CAN HELP YOU?', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 22:19:58'),
(3461, 'WHO ARE YOU', 'I''m WMIBOT and I''m here to answer all of your questions on WMI Faculty!', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 22:20:04'),
(3471, 'THANK YOU', 'What do you mean?', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 22:20:32'),
(3481, 'MATHEMATICS', 'The Faculty of Mathematics and Computer Science offers 3-years full-time or extramural BSc studies in mathematics. A graduate student is awarded a Bsc degree in mathematics.Candidates are enrolled to full-time or extramural studies separately.YOU CAN READ THE REST HERE:https://www.wmi.amu.edu.pl/en/studies/mathematics', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 22:20:41'),
(3491, 'THANK YOU', 'What do you mean?', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 22:20:47'),
(3501, 'THANKS', 'What do you mean?', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 22:21:49'),
(3511, 'HELLO', 'HI, HOW MAY I HELP YOU?', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 22:22:21'),
(3521, 'THENKS', 'What do you mean?', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 22:22:23'),
(3531, 'THANKS', 'sure', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 22:22:28'),
(3541, 'THANKS', 'What do you mean?', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 22:23:14'),
(3551, 'THANKS', 'What do you mean?', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 22:23:17'),
(3561, 'THANKS', 'AT YOUR SERVICE', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 22:23:31'),
(3571, 'THANK YOU', 'SURE THING!', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 22:23:35'),
(3581, 'SHIT', 'WATCH YOUR LANGUAGE!', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 22:26:04'),
(3591, 'HOLY SHIT', 'WATCH YOUR LANGUAGE!', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 22:26:09'),
(3601, 'MATHEMATICS', 'The Faculty of Mathematics and Computer Science offers 3-years full-time or extramural BSc studies in mathematics. A graduate student is awarded a Bsc degree in mathematics.Candidates are enrolled to full-time or extramural studies separately.YOU CAN READ THE REST HERE:https://www.wmi.amu.edu.pl/en/studies/mathematics ARE YOU INTERESTED IN MATHEMATICS?', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 22:31:11'),
(3611, 'NO', 'OK THEN ASK ME SOMETHING ELSE', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 22:31:14'),
(3621, 'WHAT IS YOUR NAME', 'I''m WMIBOT and I''m here to answer all of your questions on WMI Faculty! Come on! Ask me something!', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 22:31:49'),
(3631, 'HOW MANY DEPARTMENTS ARE', 'IN WMI THERE ARE 22 DEPARTMENTS. DO YOU WANT TO KNOW WHAT KINDS OF DEPARTMENTS?', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 22:32:38'),
(3641, 'YES', 'Department of Algebra and Number Theory, Department of Algorithmics and Programming, Department of Functional Analysis, Department of Mathematical Analysis, Department of Arithmetical Algebraic Geometry, Department of the Didactics of Mathematics, Department of Geometry and Topology, Department of Computer Linguistics and Artificial Intelligence, Department of Mathematical Logic, Department of Discrete Mathematics, Department of Numerical Methods, Department of Imprecise Information Processing Methods, Department of Optimization and Control Theory, Department of Probability Theory and Mathematical Statistics, Department of Differential Equations, Department of Algorithms Theory and Data Security, Department of Real Functions Theory, Department of Theory of Interpolation and Approximation, Department of Computations Theory, Department of Function Spaces Theory, Information Systems Laboratory, Financial Econometrics Laboratory ARE YOU INTERESTED IN ANY SPECIFIC DEPARTMENT?', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 22:32:40'),
(3651, 'WHAT IS WMI', 'WMI IS COMPUTER SCIENCE AND MATHEMATICS FACULTY IN ADAM MICKIEWICZ UNIVERSITY.  IT''S 1 OF 15 FACULTIES IN ADAM MICKIEWICZ UNIVERSITY BUT IT IS THE BEST ONE! DO YOU WANT TO HEAR ABOUT THE HISTORY OF WMI?', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 22:32:44'),
(3661, 'YES', 'IN 1993 FACULTY OF MATHEMATICS AND PHYSICS HAS BEEN SEPARATED INTO TWO- FACULTY OF PHYSICS AND FACULTY OF COMPUTER SCIENCE AND MATHEMATICS. IT WAS NAMED AFTER FAMOUS POLISH MATHEMATICIAN WLADYSLAW ORLICZ. IN 2001 IT HAS BEEN MOVED TO CAMPUS MORASKO WHERE IT RESIDES TO THIS DAY.', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 22:32:45'),
(3671, 'WHO ARE THE DEANS', 'HERE ARE SOME INFORMATIONS ABOUT DEANS: Dean: Professor Jerzy Kaczorowski Room B2-45 Deputy dean for students affairs (full-time studies): Dr Roman Czarnowski Room B2-41 Deputy dean of students affairs (extramural studies): Professor Jerzy Szymanski Room B2-32 Deputy dean for research: Professor Witold Wnuk Room B3-43 IF YOU WANT YOU CAN FIND OUT MORE HERE: https://www.wmi.amu.edu.pl/en/authorities. ARE YOU THINKING OF APPLYING TO WMI?', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 22:37:14'),
(3681, 'HOW TO APPLY', 'IF YOU WANT TO APPLY TO ANY PROGRAM I ADAM MICKIEWICZ UNIVERSITY YOU WILL BE NEEDED TO COMPLETE OUR ONLINE APPLICATION. MORE ON THAT HERE: https://erasmus.amu.edu.pl/for-incoming-students/for-erasmus-students/how-to-apply GOOD LUCK! ANY OTHER QUESTIONS?', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 22:41:00'),
(3691, 'DEANS', 'What do you mean?', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 22:41:31'),
(3701, 'WHO ARE THE DEANS', 'HERE ARE SOME INFORMATIONS ABOUT DEANS: Dean: Professor Jerzy Kaczorowski Room B2-45 Deputy dean for students affairs (full-time studies): Dr Roman Czarnowski Room B2-41 Deputy dean of students affairs (extramural studies): Professor Jerzy Szymanski Room B2-32 Deputy dean for research: Professor Witold Wnuk Room B3-43 IF YOU WANT YOU CAN FIND OUT MORE HERE: https://www.wmi.amu.edu.pl/en/authorities. ARE YOU THINKING OF APPLYING TO WMI?', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 22:41:37'),
(3711, 'HELLO', 'HI THERE! IS THERE ANY WAY I CAN HELP YOU?', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 22:42:14'),
(3721, 'WHO ARE THE DEANS', 'HERE ARE SOME INFORMATIONS ABOUT DEANS: Dean: Professor Jerzy Kaczorowski Room B2-45 Deputy dean for students affairs (full-time studies): Dr Roman Czarnowski Room B2-41 Deputy dean of students affairs (extramural studies): Professor Jerzy Szymanski Room B2-32 Deputy dean for research: Professor Witold Wnuk Room B3-43 IF YOU WANT YOU CAN FIND OUT MORE HERE: https://www.wmi.amu.edu.pl/en/authorities. ARE YOU THINKING OF APPLYING TO WMI?', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 22:42:19'),
(3731, 'YES', 'IF YOU WANT TO APPLY TO ANY PROGRAM I ADAM MICKIEWICZ UNIVERSITY YOU WILL BE NEEDED TO COMPLETE OUR ONLINE APPLICATION. MORE ON THAT HERE: https://erasmus.amu.edu.pl/for-incoming-students/for-erasmus-students/how-to-apply GOOD LUCK! ANY OTHER QUESTIONS?', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 22:42:21'),
(3741, 'DEPARTMENT OF COMPUTATION THEORY', 'What do you mean?', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 22:53:30'),
(3751, 'THE DEPARTMENT OF COMPUTATION THEORY', 'What do you mean?', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 22:53:34'),
(3761, 'DEPARTMENT OF COMPUTATIONS THEORY', 'The Department of Computation Theory was founded in 1993 resulting from the partition of the Department of Mathematical Logic. IT BLOWS YOUR MIND, DOESN''T IT?', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 22:53:49'),
(3771, 'EHWHO IS THE PATRON OF THE FACULTY', 'Patron of Computer Science And Mathematics Faculty is Wladyslas Orlicz. He was a Polish mathematician of Lwów School of Mathematics. His main interests were functional analysis and topology: Orlicz spaces are named after him.', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 23:28:16'),
(3781, 'WHEN WAS THE FACULTY OPENED', 'THE FACULTY WAS CREATED IN 1993. IN THE MEAN TIME WE''VE SHAPED SOME OF THE FINEST YOUNG PEOPLE IN THE COUNTRY! THAT''S IMPRESSIVE, RIGHT?', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 23:30:36'),
(3791, 'WHO WAS THE FACULTY NAMED AFTER', 'Patron of Computer Science And Mathematics Faculty is Wladyslas Orlicz. He was a Polish mathematician of Lwów School of Mathematics. His main interests were functional analysis and topology: Orlicz spaces are named after him.', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 23:31:36'),
(3801, 'HOW MANY STUDENTS STUDIES ON UNIVERSITY', 'IN 2008 ON THE UNIVERSITY STUDIED 46,817 undergraduates, 1308 doctoral students, and 2247 other post-graduate students. THAT''S A LOT, RIGHT?', 41, 'qqt4o8u6vduguk20pukq10m6j6', 1, '2015-12-16 23:36:08'),
(3811, 'WHO ARE THE DEANS OF THE FACULTY', 'HERE ARE SOME INFORMATIONS ABOUT DEANS: Dean: Professor Jerzy Kaczorowski Room B2-45 Deputy dean for students affairs (full-time studies): Dr Roman Czarnowski Room B2-41 Deputy dean of students affairs (extramural studies): Professor Jerzy Szymanski Room B2-32 Deputy dean for research: Professor Witold Wnuk Room B3-43 IF YOU WANT YOU CAN FIND OUT MORE HERE: https://www.wmi.amu.edu.pl/en/authorities. ARE YOU THINKING OF APPLYING TO WMI?', 61, 'q4ap0qn7dltv70ahsto1vhj9j1', 1, '2015-12-17 07:57:02'),
(3821, 'WHO IS THE DEAN OF THE FACULTY', 'HERE ARE SOME INFORMATIONS ABOUT DEANS: Dean: Professor Jerzy Kaczorowski  Room B2-45 Deputy dean for students affairs (full-time studies): Dr Roman Czarnowski Room B2-41 Deputy dean of students affairs (extramural studies): Professor Jerzy Szymanski Room B2-32 Deputy dean for research: Professor Witold Wnuk Room B3-43 IF YOU WANT YOU CAN FIND OUT MORE HERE: https://www.wmi.amu.edu.pl/en/authorities. ARE YOU THINKING OF APPLYING TO WMI?', 61, 'q4ap0qn7dltv70ahsto1vhj9j1', 1, '2015-12-17 07:57:19'),
(3831, 'DEAN', 'What do you mean?', 61, 'q4ap0qn7dltv70ahsto1vhj9j1', 1, '2015-12-17 07:57:41'),
(3841, 'WHERE IS THE FACULTY', 'WMI IS LOCATED IN COLLEGIUM MATHEMATICUM ON UMULTOWSKA 87 IN POZNAN AND IT LOOKS INCREDIBLE! ARE YOU THINKING OF APPLYING TO WMI?', 61, 'q4ap0qn7dltv70ahsto1vhj9j1', 1, '2015-12-17 07:57:53'),
(3851, 'HELLO', 'HI THERE! ASK ME ANYTHING!', 61, 'q4ap0qn7dltv70ahsto1vhj9j1', 1, '2015-12-17 07:58:11'),
(3861, 'WHAT IS WMI', 'WMI IS COMPUTER SCIENCE AND MATHEMATICS FACULTY IN ADAM MICKIEWICZ UNIVERSITY.  IT''S 1 OF 15 FACULTIES IN ADAM MICKIEWICZ UNIVERSITY BUT IT IS THE BEST ONE! DO YOU WANT TO HEAR ABOUT THE HISTORY OF WMI?', 61, 'q4ap0qn7dltv70ahsto1vhj9j1', 1, '2015-12-17 07:58:24'),
(3871, 'YES', 'IN 1993 FACULTY OF MATHEMATICS AND PHYSICS HAS BEEN SEPARATED INTO TWO- FACULTY OF PHYSICS AND FACULTY OF COMPUTER SCIENCE AND MATHEMATICS. IT WAS NAMED AFTER FAMOUS POLISH MATHEMATICIAN WLADYSLAW ORLICZ. IN 2001 IT HAS BEEN MOVED TO CAMPUS MORASKO WHERE IT RESIDES TO THIS DAY. IT''S ONLy A SHORT STORY. ASK ME SOME QUESTIONS TO FIND OUT MORE!', 61, 'q4ap0qn7dltv70ahsto1vhj9j1', 1, '2015-12-17 07:58:33'),
(3881, 'WHAT KIND OF DEPARTMENTS ARE THERE', 'Department of Algebra and Number Theory,   Department of Algorithmics and Programming,   Department of Functional Analysis,   Department of Mathematical Analysis,   Department of Arithmetical Algebraic Geometry,   Department of the Didactics of Mathematics,   Department of Geometry and Topology,   Department of Computer Linguistics and Artificial Intelligence,   Department of Mathematical Logic,   Department of Discrete Mathematics,   Department of Numerical Methods,   Department of Imprecise Information Processing Methods,   Department of Optimization and Control Theory,   Department of Probability Theory and Mathematical Statistics,   Department of Differential Equations,   Department of Algorithms Theory and Data Security,   Department of Real Functions Theory,   Department of Theory of Interpolation and Approximation,   Department of Computations Theory,   Department of Function Spaces Theory,   Information Systems Laboratory,   Financial Econometrics Laboratory  ARE YOU INTERESTED IN ANY SPECIFIC DEPARTMENT?', 61, 'q4ap0qn7dltv70ahsto1vhj9j1', 1, '2015-12-17 07:58:59'),
(3891, 'DEPARTMENT OF FUNCTION SPACES THEORY', 'Unfotunatelty there isn''t much information about that department. Maybe I could help in some other way?', 61, 'q4ap0qn7dltv70ahsto1vhj9j1', 1, '2015-12-17 07:59:09'),
(3901, 'MY NAME IS MACIEJ', 'NICE TO MEET YOU MACIEJ', 61, 'q4ap0qn7dltv70ahsto1vhj9j1', 1, '2015-12-17 08:00:53'),
(3911, 'FUCK YOU', 'WATCH YOUR LANGUAGE!', 71, 'q0p67vml6h53fjf3e244ru7ls5', 1, '2015-12-17 09:26:49'),
(3921, 'ARE YOU SMART', 'What do you mean?', 71, 'q0p67vml6h53fjf3e244ru7ls5', 1, '2015-12-17 09:26:59'),
(3931, 'SMART', 'What do you mean?', 71, 'q0p67vml6h53fjf3e244ru7ls5', 1, '2015-12-17 09:27:03'),
(3941, 'BEING SMART', 'What do you mean?', 71, 'q0p67vml6h53fjf3e244ru7ls5', 1, '2015-12-17 09:27:10'),
(3951, 'DO YOU LIKE WMI', 'What do you mean?', 71, 'q0p67vml6h53fjf3e244ru7ls5', 1, '2015-12-17 09:27:20'),
(3961, 'WMI', 'What do you mean?', 71, 'q0p67vml6h53fjf3e244ru7ls5', 1, '2015-12-17 09:27:26'),
(3971, 'WHERE IS WMI', 'WMI IS LOCATED IN COLLEGIUM MATHEMATICUM ON UMULTOWSKA 87 IN POZNAN AND IT LOOKS INCREDIBLE! ARE YOU THINKING OF APPLYING TO WMI?', 71, 'q0p67vml6h53fjf3e244ru7ls5', 1, '2015-12-17 09:27:35'),
(3981, 'YES COULD YOU TELL ME MORE ABOUT PROCESS', 'Department of Algebra and Number Theory, Department of Algorithmics and Programming, Department of Functional Analysis, Department of Mathematical Analysis, Department of Arithmetical Algebraic Geometry, Department of the Didactics of Mathematics, Department of Geometry and Topology, Department of Computer Linguistics and Artificial Intelligence, Department of Mathematical Logic, Department of Discrete Mathematics, Department of Numerical Methods, Department of Imprecise Information Processing Methods, Department of Optimization and Control Theory, Department of Probability Theory and Mathematical Statistics, Department of Differential Equations, Department of Algorithms Theory and Data Security, Department of Real Functions Theory, Department of Theory of Interpolation and Approximation, Department of Computations Theory, Department of Function Spaces Theory, Information Systems Laboratory, Financial Econometrics Laboratory ARE YOU INTERESTED IN ANY SPECIFIC DEPARTMENT?', 71, 'q0p67vml6h53fjf3e244ru7ls5', 1, '2015-12-17 09:27:51'),
(3991, 'WHO ARE YOU', 'I''m WMIBOT and I''m here to answer all of your questions on WMI Faculty! Come on! Ask me something!', 71, 'q0p67vml6h53fjf3e244ru7ls5', 1, '2015-12-17 09:28:39'),
(4001, 'WHAT IS COMPUTER SCIENCE AND MATHMETICS', 'Within the Computer Science studies there are two programs available: the Bachelor''s and the Engineer''s program. The Bachelor''s program lasts 3 years (6 semesters) - its graduate is awarded a BSc degree. The Engineer''s program lasts 3,5 years (7 semesters) - its graduate student is awarded an engineer''s degree. HERE YOU CAN READ THE REST: https://www.wmi.amu.edu.pl/en/studies/computer-science ARE YOU INTERESTED IN COMPUTER SCIENCE?', 81, 'c6oqfp8kjts9li7i5c81318lq1', 1, '2015-12-17 09:29:02'),
(4011, 'WHAT DO YOU MEAN', 'What do you mean?', 81, 'c6oqfp8kjts9li7i5c81318lq1', 1, '2015-12-17 09:29:22'),
(4021, 'YOU ARE CRAZY', 'What do you mean?', 81, 'c6oqfp8kjts9li7i5c81318lq1', 1, '2015-12-17 09:29:45'),
(4031, 'YOU SUCK', 'What do you mean?', 81, 'c6oqfp8kjts9li7i5c81318lq1', 1, '2015-12-17 09:29:51'),
(4041, 'DOES MACIEJ SUCK ON WMI', 'What do you mean?', 81, 'c6oqfp8kjts9li7i5c81318lq1', 1, '2015-12-17 09:30:01'),
(4051, 'DO MACIEJ LIKE DOING BLOWJOBS ON COMPUTER SCIENCE FACULTY', 'Within the Computer Science studies there are two programs available: the Bachelor''s and the Engineer''s program. The Bachelor''s program lasts 3 years (6 semesters) - its graduate is awarded a BSc degree. The Engineer''s program lasts 3,5 years (7 semesters) - its graduate student is awarded an engineer''s degree. HERE YOU CAN READ THE REST: https://www.wmi.amu.edu.pl/en/studies/computer-science ARE YOU INTERESTED IN COMPUTER SCIENCE?', 81, 'c6oqfp8kjts9li7i5c81318lq1', 1, '2015-12-17 09:30:54'),
(4061, 'WHAT IS YOUR SEXUALITY', 'What do you mean?', 81, 'c6oqfp8kjts9li7i5c81318lq1', 1, '2015-12-17 09:31:14'),
(4071, 'WHAT SEXUALITY DO YOU INDENTIFY WITH', 'What do you mean?', 81, 'c6oqfp8kjts9li7i5c81318lq1', 1, '2015-12-17 09:31:27'),
(4081, 'HELLO', 'HI THERE! ASK ME ANYTHING!', 91, 't7dpmage5tmv7gq71ciuv29an1', 1, '2015-12-22 08:14:13'),
(4091, 'HELLO', 'HI, IS THERE ANY WAY I CAN HELP YOU?', 101, 'b4dr32lm5qq5hc3hd4g68uk2m2', 1, '2015-12-31 11:40:38'),
(4101, 'HELLO', 'HELLO, WHAT CAN I DO FOR YOU?', 111, '3sk10dm9lhb353ragll5gprqc1', 1, '2016-01-02 23:47:49'),
(4111, 'HELLO', 'HI, IS THERE ANY WAY I CAN HELP YOU?', 121, '79nn93a563gvqdr5guq5kd4004', 1, '2016-01-03 14:00:21');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `myprogramo`
--

CREATE TABLE IF NOT EXISTS `myprogramo` (
  `id` int(11) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `last_ip` varchar(25) NOT NULL,
  `last_login` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `myprogramo`
--

INSERT INTO `myprogramo` (`id`, `user_name`, `password`, `last_ip`, `last_login`) VALUES
(1, 'root', '8d0cf6a5142436f2ff3652abe0c33bba', '150.254.79.125', '2015-12-17 08:02:04');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `spellcheck`
--

CREATE TABLE IF NOT EXISTS `spellcheck` (
  `id` int(11) NOT NULL,
  `missspelling` varchar(100) NOT NULL,
  `correction` varchar(100) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=112 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `spellcheck`
--

INSERT INTO `spellcheck` (`id`, `missspelling`, `correction`) VALUES
(1, 'shakespear', 'shakespeare'),
(2, 'shakesper', 'shakespeare'),
(3, 'ws', 'william shakespeare'),
(4, 'shakespaer', 'shakespeare'),
(5, 'shakespere', 'shakespeare'),
(6, 'shakepeare', 'shakespeare'),
(7, 'shakeper', 'shakespeare'),
(8, 'willam', 'william'),
(9, 'willaim', 'william'),
(10, 'romoe', 'romeo'),
(11, 'julet', 'juliet'),
(12, 'juleit', 'juliet'),
(13, 'thats', 'that is'),
(89, 'Youa aare', 'you are'),
(88, 'that s', 'that is'),
(87, 'wot s', 'what is'),
(17, 'whats', 'what is'),
(18, 'wot', 'what'),
(19, 'wots', 'what is'),
(86, 'what s', 'what is'),
(21, 'lool', 'lol'),
(27, 'pogram', 'program'),
(23, 'progam', 'program'),
(26, 'progam', 'program'),
(28, 'r', 'are'),
(29, 'u', 'you'),
(30, 'ur', 'your'),
(31, 'v', 'very'),
(32, 'k', 'ok'),
(33, 'np', 'no problem'),
(34, 'ta', 'thank you'),
(35, 'ty', 'thank you'),
(36, 'omg', 'oh my god'),
(37, 'letts', 'lets'),
(38, 'yeah', 'yes'),
(39, 'yeh', 'yes'),
(40, 'portugues', 'portuguese'),
(41, 'hehe', 'lol'),
(42, 'ha', 'lol'),
(43, 'intersting', 'interesting'),
(44, 'qestion', 'question'),
(45, 'elrond hubbard', 'l.ron hubbard'),
(46, 'programm', 'program'),
(47, 'c''mon', 'come on'),
(48, 'ye', 'yes'),
(49, 'im', 'i am'),
(50, 'fuckahh', 'fucker'),
(51, 'shakespeare bot', 'shakespearebot'),
(52, 'goodf', 'good'),
(53, 'dont', 'do not'),
(54, 'cos', 'because'),
(55, 'cus', 'because'),
(56, 'coz', 'because'),
(57, 'cuz', 'because'),
(58, 'isnt', 'is not'),
(59, 'isn''t', 'is not'),
(60, 'i''m', 'i am'),
(61, 'ima', 'i am a'),
(62, 'chheese', 'cheese'),
(63, 'watsup', 'what is up'),
(64, 'let s', 'let us'),
(65, 'he s', 'he is'),
(66, 'she''s', 'she is'),
(67, 'i ll', 'i will'),
(68, 'they ll', 'they will'),
(69, 'you re', 'you are'),
(70, 'you ve', 'you have'),
(71, 'hy', 'hey'),
(72, 'msician', 'musician'),
(74, 'don t', 'do not'),
(75, 'can t', 'cannot'),
(76, 'favourite', 'favorite'),
(77, 'colour', 'color'),
(78, 'won t', 'will not'),
(79, 'a/s/l', 'asl'),
(80, 'haven t', 'have not'),
(81, 'doesn t', 'does not'),
(82, 'a/s/l/', 'asl'),
(83, 'wht', 'what'),
(84, 'It s been', 'It has been'),
(85, 'its been', 'it has been'),
(90, 'you re', 'you are'),
(91, 'theres', 'there is'),
(92, 'youa re', 'you are'),
(93, 'youa aare', 'you are'),
(94, 'wath', 'what'),
(95, 'waths', 'what is'),
(96, 'hy', 'hey'),
(97, 'oke', 'ok'),
(98, 'okay', 'ok'),
(99, 'errm', 'erm'),
(100, 'aare', 'are'),
(101, 'shakespeare bot', 'william shakespeare'),
(102, 'shakespearebot', 'william shakespeare'),
(103, 'werwerwer', 'war'),
(109, 'program o', 'programo'),
(106, 'ddddddddd', 'ddddddddd'),
(107, 'ddddddddd', 'ddddddddd'),
(108, 'fgfgfgfg', 'fgfgfgfg'),
(110, 'program-o', 'programo'),
(111, 'fav', 'favorite');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `srai_lookup`
--

CREATE TABLE IF NOT EXISTS `srai_lookup` (
  `id` int(11) NOT NULL,
  `bot_id` int(11) NOT NULL,
  `pattern` text NOT NULL,
  `template_id` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=272 DEFAULT CHARSET=utf8 COMMENT='Contains previously stored SRAI calls';

--
-- Zrzut danych tabeli `srai_lookup`
--

INSERT INTO `srai_lookup` (`id`, `bot_id`, `pattern`, `template_id`) VALUES
(1, 1, 'HELLO', 2221),
(11, 1, 'DEPARTMENT OF ALGEBRA AND NUMBER THEORY', 2251),
(21, 1, 'DEPARTMENT OF ALGORITHMICS AND PROGRAMMING', 2271),
(31, 1, 'DEPARTMENT OF FUNCTIONAL ANALYSIS', 2291),
(41, 1, 'DEPARTMENT OF MATHEMATICAL ANALYSIS', 2311),
(51, 1, 'DEPARTMENT OF ARITHMETICAL ALGEBRAIC GEOMETRY', 2331),
(61, 1, 'DEPARTMENT OF THE DIDACTICS OF MATHEMATICS', 2351),
(71, 1, 'DEPARTMENT OF GEOMETRY AND TOPOLOGY', 2371),
(81, 1, 'DEPARTMENT OF COMPUTER LINGUISTICS AND ARTIFICIAL INTELLIGENCE', 2391),
(91, 1, 'DEPARTMENT OF MATHEMATICAL LOGIC', 2411),
(101, 1, 'DEPARTMENT OF DISCRETE MATHEMATICS', 2431),
(111, 1, 'DEPARTMENT OF NUMERICAL METHODS', 2451),
(121, 1, 'DEPARTMENT OF IMPRECISE INFORMATION PROCESSING METHODS', 2471),
(131, 1, 'DEPARTMENT OF OPTIMIZATION AND CONTROL THEORY', 2491),
(141, 1, 'DEPARTMENT OF PROBABILITY THEORY AND MATHEMATICAL STATISTICS', 2511),
(151, 1, 'DEPARTMENT OF DIFFERENTIAL EQUATIONS', 2531),
(161, 1, 'DEPARTMENT OF ALGORITHMS THEORY AND DATA SECURITY', 2551),
(171, 1, 'DEPARTMENT OF REAL FUNCTIONS THEORY', 2571),
(181, 1, 'DEPARTMENT OF THEORY OF INTERPOLATION AND APPROXIMATION', 2591),
(191, 1, 'DEPARTMENT OF COMPUTATIONS THEORY', 2611),
(201, 1, 'DEPARTMENT OF FUNCTION SPACES THEORY', 2631),
(211, 1, 'INFORMATION SYSTEMS LABORATORY', 2651),
(221, 1, 'FINANCIAL ECONOMETRICS LABORATORY', 2671),
(231, 1, 'YES', 2691),
(241, 1, 'THANK YOU', 2961),
(251, 1, 'THANKS', 3281),
(261, 1, 'SHIT', 3291),
(271, 1, 'GREAT', 3421);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `undefined_defaults`
--

CREATE TABLE IF NOT EXISTS `undefined_defaults` (
  `id` int(11) NOT NULL,
  `bot_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `pattern` text NOT NULL,
  `template` varchar(255) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `undefined_defaults`
--

INSERT INTO `undefined_defaults` (`id`, `bot_id`, `user_id`, `pattern`, `template`) VALUES
(1, 1, 0, 'your name', 'my friend'),
(2, 1, 0, 'your it', 'it'),
(3, 1, 0, 'your location', 'your town'),
(4, 1, 0, 'your does', 'it'),
(5, 1, 0, 'your genus', 'human'),
(6, 1, 0, 'your he', 'him'),
(7, 1, 0, 'your she', 'her'),
(8, 1, 0, 'your them', 'those'),
(9, 1, 0, 'your memory', 'that'),
(10, 1, 0, 'your they', 'those'),
(11, 1, 0, 'your gender', 'woman'),
(12, 1, 0, 'your has', 'that'),
(13, 1, 0, 'your we', 'you and me'),
(14, 1, 0, 'your x', 'x'),
(15, 1, 0, 'your personality', 'chatty'),
(16, 1, 0, 'etype', 'great and witty'),
(17, 1, 0, 'your top', 'om'),
(18, 1, 0, 'your second', 'om'),
(19, 1, 0, 'your third', 'om'),
(20, 1, 0, 'your fourth', 'om'),
(21, 1, 0, 'your fifth', 'om'),
(22, 1, 0, 'your sixth', 'om'),
(23, 1, 0, 'your seventh', 'om'),
(24, 1, 0, 'your last', 'om'),
(25, 1, 0, 'your want', 'it'),
(26, 1, 0, 'your is', 'it'),
(27, 1, 0, 'you dealerhand', 'The dealers hand'),
(28, 1, 0, 'your playerhand', 'Your hand'),
(29, 1, 0, 'your dealerace', 'dealer total'),
(30, 1, 0, 'your playerace', 'your total');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `unknown_inputs`
--

CREATE TABLE IF NOT EXISTS `unknown_inputs` (
  `id` int(11) NOT NULL,
  `bot_id` int(11) NOT NULL,
  `input` text NOT NULL,
  `user_id` int(11) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL,
  `user_name` text NOT NULL,
  `session_id` varchar(255) NOT NULL,
  `bot_id` int(11) NOT NULL,
  `chatlines` int(11) NOT NULL,
  `ip` varchar(100) NOT NULL,
  `referer` text NOT NULL,
  `browser` text NOT NULL,
  `date_logged_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_update` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `state` text NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=122 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `users`
--

INSERT INTO `users` (`id`, `user_name`, `session_id`, `bot_id`, `chatlines`, `ip`, `referer`, `browser`, `date_logged_on`, `last_update`, `state`) VALUES
(1, 'Stranger', 'eaqnt558odm31lerl0td7kam50', 1, 0, '178.183.176.203', 'http://192.166.218.86/AIML/gui/jquery/', 'Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:42.0) Gecko/20100101 Firefox/42.0', '2015-12-08 20:30:22', '2015-12-08 20:30:22', ''),
(11, 'Stranger', '8camjpm4l4jme85b2pchentru3', 1, 0, '150.254.79.46', 'http://192.166.218.86/AIML/gui/jquery/', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:42.0) Gecko/20100101 Firefox/42.0', '2015-12-09 09:01:09', '2015-12-09 09:01:09', ''),
(21, 'Stranger', 'fdmt0o19b0c0c3gj6i2db7k4b0', 1, 0, '150.254.79.29', 'http://192.166.218.86/AIML/gui/jquery/', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:41.0) Gecko/20100101 Firefox/41.0', '2015-12-10 07:16:04', '2015-12-10 07:16:04', ''),
(31, 'Stranger', 'qpg4ur751am0d2cg36emsr7v81', 1, 0, '150.254.79.29', 'http://192.166.218.86/AIML/gui/jquery/', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.101 Safari/537.36', '2015-12-10 08:23:01', '2015-12-10 08:23:01', ''),
(41, 'Stranger', 'qqt4o8u6vduguk20pukq10m6j6', 1, 0, '62.152.146.156', 'http://192.166.218.86/AIML/gui/jquery/', 'Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/46.0.2490.86 Safari/537.36', '2015-12-15 21:49:58', '2015-12-15 21:49:58', ''),
(51, 'Stranger', 'pi11jt58ahtqntcoer49d26fb2', 1, 0, '109.173.158.86', 'http://192.166.218.86/AIML/gui/jquery/', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.93 Safari/537.36 OPR/32.0.1948.74', '2015-12-16 16:26:24', '2015-12-16 16:26:24', ''),
(61, 'Stranger', 'q4ap0qn7dltv70ahsto1vhj9j1', 1, 0, '150.254.79.125', 'http://192.166.218.86/AIML/gui/jquery/', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:42.0) Gecko/20100101 Firefox/42.0', '2015-12-17 07:57:02', '2015-12-17 07:57:02', ''),
(71, 'Stranger', 'q0p67vml6h53fjf3e244ru7ls5', 1, 0, '213.156.109.254', 'http://192.166.218.86/AIML/gui/jquery/', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:42.0) Gecko/20100101 Firefox/42.0', '2015-12-17 09:26:49', '2015-12-17 09:26:49', ''),
(81, 'Stranger', 'c6oqfp8kjts9li7i5c81318lq1', 1, 0, '213.156.109.254', 'http://192.166.218.86/AIML/gui/jquery/', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/47.0.2526.80 Safari/537.36', '2015-12-17 09:29:02', '2015-12-17 09:29:02', ''),
(91, 'Stranger', 't7dpmage5tmv7gq71ciuv29an1', 1, 0, '213.156.109.254', 'http://192.166.218.86/AIML/gui/jquery/', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:43.0) Gecko/20100101 Firefox/43.0', '2015-12-22 08:14:13', '2015-12-22 08:14:13', ''),
(101, 'Stranger', 'b4dr32lm5qq5hc3hd4g68uk2m2', 1, 0, '178.183.178.59', 'http://192.166.218.86/AIML/gui/jquery/', 'Mozilla/5.0 (Windows NT 6.1; rv:43.0) Gecko/20100101 Firefox/43.0', '2015-12-31 11:40:38', '2015-12-31 11:40:38', ''),
(111, 'Stranger', '3sk10dm9lhb353ragll5gprqc1', 1, 0, '62.152.148.171', 'http://192.166.218.86/AIML/gui/jquery/', 'Mozilla/5.0 (Windows NT 6.1; rv:43.0) Gecko/20100101 Firefox/43.0', '2016-01-02 23:47:49', '2016-01-02 23:47:49', ''),
(121, 'Stranger', '79nn93a563gvqdr5guq5kd4004', 1, 0, '62.152.148.171', 'http://192.166.218.86/AIML/gui/jquery/', 'Mozilla/5.0 (Windows NT 6.1; rv:43.0) Gecko/20100101 Firefox/43.0', '2016-01-03 14:00:21', '2016-01-03 14:00:21', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `wordcensor`
--

CREATE TABLE IF NOT EXISTS `wordcensor` (
  `censor_id` int(11) NOT NULL,
  `word_to_censor` varchar(50) NOT NULL,
  `replace_with` varchar(50) NOT NULL DEFAULT '****',
  `bot_exclude` varchar(255) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `wordcensor`
--

INSERT INTO `wordcensor` (`censor_id`, `word_to_censor`, `replace_with`, `bot_exclude`) VALUES
(1, 'SHIT', 'SHELF', ''),
(2, 'FUCK', 'FRY', ''),
(11, 'shit', 'shelf', ''),
(21, 'fuck', 'fry', '');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indexes for table `aiml`
--
ALTER TABLE `aiml`
  ADD PRIMARY KEY (`id`),
  ADD KEY `topic` (`topic`);

--
-- Indexes for table `aiml_userdefined`
--
ALTER TABLE `aiml_userdefined`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `botpersonality`
--
ALTER TABLE `botpersonality`
  ADD PRIMARY KEY (`id`),
  ADD KEY `botname` (`bot_id`,`name`);

--
-- Indexes for table `bots`
--
ALTER TABLE `bots`
  ADD PRIMARY KEY (`bot_id`);

--
-- Indexes for table `client_properties`
--
ALTER TABLE `client_properties`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `conversation_log`
--
ALTER TABLE `conversation_log`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `myprogramo`
--
ALTER TABLE `myprogramo`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `user_name` (`user_name`);

--
-- Indexes for table `spellcheck`
--
ALTER TABLE `spellcheck`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `srai_lookup`
--
ALTER TABLE `srai_lookup`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pattern` (`bot_id`,`pattern`(64));

--
-- Indexes for table `undefined_defaults`
--
ALTER TABLE `undefined_defaults`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `unknown_inputs`
--
ALTER TABLE `unknown_inputs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wordcensor`
--
ALTER TABLE `wordcensor`
  ADD PRIMARY KEY (`censor_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT dla tabeli `aiml`
--
ALTER TABLE `aiml`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3532;
--
-- AUTO_INCREMENT dla tabeli `aiml_userdefined`
--
ALTER TABLE `aiml_userdefined`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `botpersonality`
--
ALTER TABLE `botpersonality`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `bots`
--
ALTER TABLE `bots`
  MODIFY `bot_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT dla tabeli `client_properties`
--
ALTER TABLE `client_properties`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=132;
--
-- AUTO_INCREMENT dla tabeli `conversation_log`
--
ALTER TABLE `conversation_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4112;
--
-- AUTO_INCREMENT dla tabeli `myprogramo`
--
ALTER TABLE `myprogramo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT dla tabeli `spellcheck`
--
ALTER TABLE `spellcheck`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=112;
--
-- AUTO_INCREMENT dla tabeli `srai_lookup`
--
ALTER TABLE `srai_lookup`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=272;
--
-- AUTO_INCREMENT dla tabeli `undefined_defaults`
--
ALTER TABLE `undefined_defaults`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT dla tabeli `unknown_inputs`
--
ALTER TABLE `unknown_inputs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=122;
--
-- AUTO_INCREMENT dla tabeli `wordcensor`
--
ALTER TABLE `wordcensor`
  MODIFY `censor_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=22;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
