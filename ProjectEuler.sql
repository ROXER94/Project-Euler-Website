-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 05, 2016 at 03:14 AM
-- Server version: 5.6.32
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `info230_SP16_rdo26sp16`
--

-- --------------------------------------------------------

--
-- Table structure for table `ProjectEuler`
--

CREATE TABLE `ProjectEuler` (
  `pID` int(11) NOT NULL,
  `Title` varchar(255) NOT NULL,
  `Source` varchar(250) NOT NULL,
  `Comments` varchar(255) NOT NULL,
  `TimeSolved` datetime NOT NULL,
  `ComputationTime` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ProjectEuler`
--

INSERT INTO `ProjectEuler` (`pID`, `Title`, `Source`, `Comments`, `TimeSolved`, `ComputationTime`) VALUES
(1, 'Multiples of 3 and 5', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/001/1%20-%203%265Multiples.py', 'Easy one-liner', '2016-07-13 00:26:00', '0.00017719481706619263'),
(2, 'Even Fibonacci Numbers', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/002/2%20-%20EvenFibonacciSum.py', 'Easy one-liner with memoization', '2016-07-13 00:45:00', '0.014932379722595215'),
(3, 'Largest Prime Factor', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/003/3%20-%20PrimeFactors.py', 'Easy factorization', '2016-07-13 01:10:00', '0.0002689433836936951'),
(4, 'Largest Palindrome Product', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/004/4%20-%20LargestPalindromeProduct.py', '', '2016-07-13 02:42:00', '0.07877048921585084'),
(5, 'Smallest Multiple', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/005/5%20-%20SmallestMultiple.py', '', '2016-07-13 02:59:00', '0.000052419042587280274'),
(6, 'Sum Square Difference', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/006/6%20-%20SumSquareDifference.py', 'Easy one-liner', '2016-07-13 03:19:00', '0.00004211776256561279'),
(7, '10001st Prime', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/007/7%20-%2010001stPrime.py', '', '2016-07-13 04:06:00', '0.19603742837905883'),
(8, 'Largest Product in a Series', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/008/8%20-%20LargestProductInASeries.py', '', '2016-07-13 15:59:00', '0.23694702863693237'),
(9, 'Special Pythagorean Triplet', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/009/9%20-%20SpecialPythagoreanTriplet.py', '', '2016-07-13 17:43:00', '0.13775043725967406'),
(10, 'Summation of Primes', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/010/10%20-%20SummationOfPrimes.py', '', '2016-07-13 18:00:00', '10.241601252555848'),
(11, 'Largest Product in a Grid', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/011/11%20-%20LargestProductInAGrid.py', '', '2016-07-14 01:00:00', '0.020398454189300537'),
(12, 'Highly Divisible Triangular Number', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/012/12%20-%20HighlyDivisibleTriangularNumber.py', '', '2016-07-18 03:40:00', '19.67697811126709'),
(13, 'Large Sum', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/013/13%20-%20LargeSum.py', '', '2016-09-14 17:19:00', '0.00004998667240142822'),
(14, 'Longest Collatz Sequence', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/014/14%20-%20LongestCollatzSequence.py', '', '2016-07-14 20:06:00', '2.737559771537781'),
(15, 'Lattice Paths', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/015/15%20-%20LatticePaths.py', '', '2016-07-17 02:12:00', '0.0005857027530670166'),
(16, 'Power Digit Sum', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/016/16%20-%20PowerDigitSum.py', 'Easy one-liner', '2016-07-15 14:33:00', '0.00008903696537017823'),
(17, 'Number Letter Counts', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/017/17%20-%20NumberLetterCounts.py', '', '2016-07-15 16:00:00', '0.000001427626609802246'),
(18, 'Maximum Path Sum 1', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/018/18%20-%20MaximumPathSum.py', '', '2016-07-27 00:49:00', '0.00007944462299346924'),
(19, 'Counting Sundays', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/019/19%20-%20CountingSundays.py', '', '2016-08-17 08:13:00', '0.07628652286529541'),
(20, 'Factorial Digit Sum', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/020/20%20-%20FactorialDigitSum.py', 'Easy with memoization', '2016-07-14 23:56:00', '0.00012269350051879882'),
(21, 'Amicable Numbers', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/021/21%20-%20AmicableNumbers.py', '', '2016-07-29 23:13:00', '4.423828911781311'),
(22, 'Names Scores', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/022/22%20-%20NameScores.py', '', '2016-07-28 19:32:00', '0.2586710453033447'),
(23, 'Non-Abundant Sums', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/023/23%20-%20Non-AbundantSums.py', '', '2016-08-26 15:34:00', '37.50205159187317'),
(24, 'Lexicographic Permutations', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/024/24%20-%20LexicographicPermutations.py', '', '2016-08-11 20:53:00', '1.7547144651412965'),
(25, '1000-Digit Fibonacci Number', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/025/25%20-%201000DigitFibonacci.py', '', '2016-07-15 17:56:00', '0.03810758519172668'),
(26, 'Reciprocal Cycles', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/026/26%20-%20ReciprocalCycles.py', '', '2016-08-24 16:46:00', '0.004422573018074035'),
(27, 'Quadratic Primes', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/027/27%20-%20QuadraticPrimes.py', '', '2016-08-11 01:42:00', '0.9283136844635009'),
(28, 'Number Spiral Diagonals', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/028/28%20-%20SpiralDiagonalsSum.py', '', '2016-08-12 03:57:00', '0.0003188321352005005'),
(29, 'Distinct Powers', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/029/29%20-%20DistinctPowers.py', '', '2016-07-29 22:17:00', '0.7629573678970337'),
(30, 'Digit Fifth Powers', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/030/30%20-%20DigitFifthPowers.py', '', '2016-08-10 02:00:00', '2.149656820297241'),
(31, 'Coin Sums', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/031/31%20-%20CoinSums.py', '', '2016-07-30 06:05:00', '0.09019248008728027'),
(32, 'Pandigital Products', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/032/32%20-%20PandigitalProducts.py', '', '2016-08-26 16:41:00', '1.083124542236328'),
(33, 'Digit Cancelling Fractions', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/033/33%20-%20DigitCancellingFractions.py', '', '2016-07-29 00:22:00', '0.012793673038482665'),
(34, 'Digit Factorials', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/034/34%20-%20Factorion.py', 'These numbers are called Factorions', '2016-07-28 17:14:00', '0.17343093633651732'),
(35, 'Circular Primes', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/035/35%20-%20CircularPrimes.py', '', '2016-07-19 18:06:00', '2.1568586111068724'),
(36, 'Double-Base Palindromes', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/036/36%20-%20DecimalBinaryPalindromes.py', '', '2016-07-20 01:30:00', '0.898145215511322'),
(37, 'Truncatable Primes', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/037/37%20-%20TruncatablePrimes.py', '', '2016-07-28 03:46:00', '3.1312038898468018'),
(38, 'Pandigital Multiples', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/038/38%20-%20PandigitalMultiples.py', '', '2016-08-09 17:14:00', '0.0032370127201080323'),
(39, 'Integer Right Triangles', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/039/39%20-%20IntegerRightTriangles.py', '', '2016-07-28 16:39:00', '0.316122784614563'),
(40, 'Champernowne\'s Constant', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/040/40%20-%20Champernowne\'sConstant.py', '', '2016-07-19 20:17:00', '0.11835634231567382'),
(41, 'Pandigital Prime', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/041/41%20-%20PandigitalPrime.py', '', '2016-08-12 00:11:00', '0.00189183931350708'),
(42, 'Coded Triangle Numbers', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/042/42%20-%20CodedTriangleNumbers.py', '', '2016-08-11 22:33:00', '0.00400233268737793'),
(43, 'Sub-String Divisibility', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/043/43%20-%20SubstringDivisibility.py', '', '2016-08-06 19:31:00', '5.702457737922669'),
(44, 'Pentagon Numbers', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/044/44%20-%20PentagonNumbers.py', '', '2016-08-24 17:47:00', '126.44446873664856'),
(45, 'Triangular, Pentagonal, and Hexagonal', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/045/45%20-%20TriangularPentagonalHexagonal.py', '', '2016-07-27 21:33:00', '8.027932024002075'),
(46, 'Goldbach\'s Other Conjecture', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/046/46%20-%20Goldbach\'sOtherConjecture.py', '', '2016-08-11 17:25:00', '4.779197549819946'),
(47, 'Distinct Primes Factors', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/047/47%20-%20DistinctPrimesFactors.py', '', '2016-08-10 04:06:00', '2.536517691612244'),
(48, 'Self Powers', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/048/48%20-%20SelfPowers.py', '', '2016-08-04 15:59:00', '0.009909461641311646'),
(49, 'Prime Permutations', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/049/49%20-%20PrimePermutations.py', '', '2016-08-10 00:59:00', '0.033417078971862794'),
(50, 'Consecutive Prime Sum', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/050/50%20-%20ConsecutivePrimeSum.py', '', '2016-08-18 17:04:00', '0.5009752655029297'),
(51, 'Prime Digit Replacements', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/051/51%20-%20PrimeDigitReplacements.py', '', '2016-09-07 03:34:00', '16.879323291778565'),
(52, 'Permuted Multiples', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/052/52%20-%20PermutedMultiples.py', '', '2016-08-09 16:13:00', '0.3790037775039673'),
(53, 'Combinatoric Selections', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/053/53%20-%20CombinatoricSelections.py', '', '2016-08-19 15:12:00', '0.008477209496498108'),
(55, 'Lychrel Numbers', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/055/55%20-%20LychrelNumbers.py', '', '2016-08-16 14:39:00', '0.08428936171531677'),
(56, 'Powerful Digit Sum', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/056/56%20-%20PowerfulDigitSum.py', '', '2016-08-05 00:09:00', '0.2837159562110901'),
(57, 'Square Root Convergents', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/057/57%20-%20SquareRootConvergents.py', '', '2016-07-16 17:19:00', '0.0034357885599136354'),
(58, 'Spiral Primes', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/058/58%20-%20SpiralPrimes.py', '', '2016-08-17 02:17:00', '4.285397148132324'),
(61, 'Cyclical Figurate Numbers', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/061/61%20-%20CyclicalFigurateNumbers.py', 'My 100th solve', '2016-09-09 03:13:00', '0.19783164978027343'),
(62, 'Cubic Permutations', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/062/62%20-%20CubicPermutations.py', '', '2016-09-05 20:57:00', '0.054045522928237916'),
(63, 'Powerful Digit Counts', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/063/63%20-%20PowerDigitCounts.py', 'Easy one-liner', '2016-08-12 04:58:00', '0.00016418986797332765'),
(64, 'Odd Period Square Roots', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/064/64%20-%20OddPeriodSquareRoots.py', '', '2016-08-26 23:13:00', '0.2892882180213928'),
(65, 'Convergents of e', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/065/65%20-%20ContinuedFraction.py', '', '2016-07-16 15:27:00', '0.0012639956951141357'),
(66, 'Diophantine Equation', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/066/66%20-%20DiophantineEquation.py', '', '2016-08-27 00:54:00', '1.4765126824378967'),
(67, 'Maximum Path Sum 2', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/067/67%20-%20MaximumPathSum.py', '', '2016-08-26 00:44:00', '0.005003213882446289'),
(69, 'Totient Maximum', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/069/69%20-%20TotientMaximum.py', '', '2016-08-10 02:52:00', '837.40558323912'),
(70, 'Totient Permutation', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/070/70%20-%20TotientPermutation.py', '', '2016-08-10 21:45:00', '907.0210287570953'),
(71, 'Ordered Fractions', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/071/71%20-%20OrderedFractions.py', 'Easy one-liner', '2016-08-16 16:02:00', '0.00000029551982879638673'),
(72, 'Counting Fractions', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/072/72%20-%20CountingFractions.py', '', '2016-08-28 02:55:00', '31.86965322494507'),
(73, 'Counting Fractions in a Range', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/073/73%20-%20CountingFractionsInARange.py', '', '2016-08-18 21:16:00', '36.320842266082764'),
(74, 'Digit Factorial Chains', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/074/74%20-%20DigitFactorialChains.py', '', '2016-08-20 13:30:00', '108.01279282569885'),
(75, 'Singular Integer Right Triangles', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/075/75%20-%20SingularIntegerRightTriangles.py', '', '2016-08-25 02:37:00', '167.28745865821838'),
(76, 'Counting Summations', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/076/76%20-%20CountingSummations.py', '', '2016-09-02 02:47:00', '0.016110867500305177'),
(77, 'Prime Summations', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/077/77%20-%20PrimeSummations.py', '', '2016-09-02 05:25:00', '0.007827811193466186'),
(78, 'Coin Partitions', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/078/78%20-%20CoinPartitions.py', '', '2016-09-08 20:54:00', '619.3727326393127'),
(79, 'Passcode Derivation', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/079/79%20-%20PasscodeDerivation.py', '', '2016-09-09 20:19:00', '0.055036067962646484'),
(80, 'Square Root Digital Expansion', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/080/80%20-%20SquareRootDigitalExpansion.py', '', '2016-08-20 15:07:00', '0.004770141410827637'),
(81, 'Path Sum: Two Ways', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/081/81%20-%20PathSum-TwoWays.py', '', '2016-08-29 20:59:00', '0.3387608528137207'),
(86, 'Cuboid Route', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/086/86%20-%20CuboidRoute.py', '', '2016-09-18 02:50:00', '471.61783266067505'),
(87, 'Prime Power Triples', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/087/87%20-%20PrimePowerTriples.py', '', '2016-08-19 09:44:00', '58.93723797798157'),
(89, 'Roman Numerals', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/089/89%20-%20RomanNumerals.py', '', '2016-09-21 10:30:00', '0.0015006065368652344'),
(92, 'Square Digit Chains', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/092/92%20-%20Non-HappyNumbers.py', '', '2016-08-04 19:28:00', '52.58260750770569'),
(93, 'Arithmetic Expressions', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/093/93%20-%20ArithmeticExpressions.py', 'This solution makes use of my Reverse Polish Notation function', '2016-09-19 16:12:00', '14.396755123138428'),
(94, 'Almost Equilateral Triangles', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/094/94%20-%20AlmostEquilateralTriangles.py', '', '2016-08-24 00:23:00', '0.000007856371402740479'),
(95, 'Amicable Chains', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/095/95%20-%20AmicableChains.py', '', '2016-09-21 13:19:00', '58.33060812950134'),
(97, 'Large Non-Mersenne Prime', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/097/97%20-%20LargeNon-MersennePrime.py', 'Easy one-liner', '2016-08-19 15:25:00', '89.60066032409668'),
(98, 'Anagramic Squares', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/098/98%20-%20AnagramicSquares.py', '', '2016-09-06 15:45:00', '4.142589664459228'),
(99, 'Largest Exponential', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/099/99%20-%20LargestExponential.py', '', '2016-08-09 18:30:00', '0.0030014514923095703'),
(102, 'Triangle Containment', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/102/102%20-%20TriangleContainment.py', '', '2016-08-09 23:48:00', '0.007004499435424805'),
(104, 'Pandigital Fibonacci Ends', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/104/104%20-%20PandigitalFibonacciEnds.py', '', '2016-09-14 21:00:00', '26.839492321014404'),
(112, 'Bouncy Numbers', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/112/112%20-%20BouncyNumbers.py', '', '2016-08-18 02:54:00', '7.057539296150208'),
(119, 'Digit Power Sum', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/119/119%20-%20DigitPowerSum.py', '', '2016-08-24 02:25:00', '0.0023312468767166137'),
(120, 'Square Remainders', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/120/120%20-%20SquareRemainders.py', '', '2016-08-22 03:22:00', '52.32445025444031'),
(123, 'Prime Square Remainders', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/123/123%20-%20PrimeSquareRemainders.py', '', '2016-08-25 19:56:00', '66.50340580940247'),
(124, 'Ordered Radicals', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/124/124%20-%20OrderedRadicals.py', '', '2016-08-16 23:03:00', '1.326595377922058'),
(125, 'Palindromic Sums', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/125/125%20-%20PalindromicSums.py', '', '2016-08-25 18:16:00', '3.2531028985977173'),
(131, 'Prime Cube Partnership', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/131/131%20-%20PrimeCubePartnership.py', '', '2016-09-02 18:06:00', '1.4896880865097046'),
(132, 'Large Repunit Factors', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/132/132%20-%20LargeRepunitFactors.py', '', '2016-09-01 03:58:00', '0.22797401905059814'),
(145, 'Reversible Numbers', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/145/145%20-%20ReversibleNumbers.py', '', '2016-09-02 20:16:00', '132.28815865516663'),
(148, 'Exploring Pascal\'s Triangle', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/148/148%20-%20ExploringPascal\'sTriangle.py', '', '2016-08-16 13:42:00', '0.00032873713970184325'),
(166, 'Criss Cross', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/166/166%20-%20CrissCross.py', 'Easy with brute force', '2016-09-02 22:45:00', '670.3533825874329'),
(173, 'Hollow Square Laminae', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/173/173%20-%20HollowSquareLaminae.py', '', '2016-09-14 00:23:00', '1.7564407587051392'),
(187, 'Semiprimes', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/187/187%20-%20Semiprimes.py', '', '2016-08-23 15:51:00', '3.989694666862488'),
(203, 'Squarefree Binomial Coefficients', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/203/203%20-%20SquarefreeBinomialCoefficients.py', '', '2016-09-04 19:15:00', '0.004567379641532898'),
(206, 'Concealed Square', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/206/206%20-%20ConcealedSquare.py', '', '2016-09-03 03:51:00', '7.950074195861816'),
(218, 'Perfect Right-Angled Triangles', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/218/218%20-%20PerfectRightTriangles.py', 'Very cheeky solution', '2016-09-24 04:04:00', '0.019760127305984497'),
(225, 'Tribonacci Non-Divisors', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/225/225%20-%20TribonacciNon-Divisors.py', '', '2016-09-03 20:20:00', '17.58109998703003'),
(347, 'Largest Integer Divisible by Two Primes', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/347/347%20-%20LargestIntegerDivisbleByTwoPrimes.py', '', '2016-09-23 17:53:00', '1464.1053512096405'),
(348, 'Sum of a Square and a Cube', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/348/348%20-%20SumOfASquareAndCube.py', '', '2016-09-26 02:58:00', '48.57392358779907'),
(351, 'Hexagonal Orchards', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/351/351%20-%20HexagonalOrchards.py', '', '2016-08-30 23:00:00', '147.98075819015503'),
(381, '(Prime-k) Factorial', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/381/381%20-%20(Prime-k)Factorial.py', '', '2016-09-24 04:02:00', '47.89819622039795'),
(504, 'Square on the Inside', 'https://raw.githubusercontent.com/ROXER94/Project-Euler/master/504/504%20-%20InteriorLatticePoints.py', 'My highest question I have solved', '2016-07-25 22:16:00', '839.6548993587494');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ProjectEuler`
--
ALTER TABLE `ProjectEuler`
  ADD PRIMARY KEY (`pID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
