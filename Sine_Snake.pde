void setup(){
  size(500,400);
  background(255,255,255);
  //background(0,0,0);
}

float x = 0;
float c = 0.05;
float r = 7;
float a = 100;
float w = .8;

//Look at c = .05, 2, 3, 5
//Change Background to background(255,255,255);
//Comment out stroke.
//Mess with the fill multiplier on x. 
void draw(){
  //background(255,255,255);
  a = 100 + 100 * sin(w * x); 
  x = x + c;
  fill(40,40,155 + 155 * sin(x));
  //stroke(255,255,255);
  ellipse(2, 200 - a * sin(x), r, r);
  ellipse(6, 200 - a * sin(x + 0.1), r, r);
  ellipse(10, 200 - a * sin(x + 0.2), r, r);
  ellipse(14, 200 - a * sin(x + 0.3), r, r);
  ellipse(18, 200 - a * sin(x + 0.4), r, r);
  ellipse(22, 200 - a * sin(x + 0.5), r, r);
  ellipse(26, 200 - a * sin(x + 0.6), r, r);
  ellipse(30, 200 - a * sin(x + 0.7), r, r);
  ellipse(34, 200 - a * sin(x + 0.8), r, r);
  ellipse(38, 200 - a * sin(x + 0.9), r, r);
  ellipse(42, 200 - a * sin(x + 1.0), r, r);
  ellipse(46, 200 - a * sin(x + 1.1), r, r);
  ellipse(50, 200 - a * sin(x + 1.2), r, r);
  ellipse(54, 200 - a * sin(x + 1.3), r, r);
  ellipse(58, 200 - a * sin(x + 1.4), r, r);
  ellipse(62, 200 - a * sin(x + 1.5), r, r);
  ellipse(66, 200 - a * sin(x + 1.6), r, r);
  ellipse(70, 200 - a * sin(x + 1.7), r, r);
  ellipse(74, 200 - a * sin(x + 1.8), r, r);
  ellipse(78, 200 - a * sin(x + 1.9), r, r);
  ellipse(82, 200 - a * sin(x + 2.0), r, r);
  ellipse(86, 200 - a * sin(x + 2.1), r, r);
  ellipse(90, 200 - a * sin(x + 2.2), r, r);
  ellipse(94, 200 - a * sin(x + 2.3), r, r);
  ellipse(98, 200 - a * sin(x + 2.4), r, r);
  ellipse(102, 200 - a * sin(x + 2.5), r, r);
  ellipse(106, 200 - a * sin(x + 2.6), r, r);
  ellipse(110, 200 - a * sin(x + 2.7), r, r);
  ellipse(114, 200 - a * sin(x + 2.8), r, r);
  ellipse(118, 200 - a * sin(x + 2.9), r, r);
  ellipse(122, 200 - a * sin(x + 3.0), r, r);
  ellipse(126, 200 - a * sin(x + 3.1), r, r);
  ellipse(130, 200 - a * sin(x + 3.2), r, r);
  ellipse(134, 200 - a * sin(x + 3.3), r, r);
  ellipse(138, 200 - a * sin(x + 3.4), r, r);
  ellipse(142, 200 - a * sin(x + 3.5), r, r);
  ellipse(146, 200 - a * sin(x + 3.6), r, r);
  ellipse(150, 200 - a * sin(x + 3.7), r, r);
  ellipse(154, 200 - a * sin(x + 3.8), r, r);
  ellipse(158, 200 - a * sin(x + 3.9), r, r);
  ellipse(162, 200 - a * sin(x + 4.0), r, r);
  ellipse(166, 200 - a * sin(x + 4.1), r, r);
  ellipse(170, 200 - a * sin(x + 4.2), r, r);
  ellipse(174, 200 - a * sin(x + 4.3), r, r);
  ellipse(178, 200 - a * sin(x + 4.4), r, r);
  ellipse(182, 200 - a * sin(x + 4.5), r, r);
  ellipse(186, 200 - a * sin(x + 4.6), r, r);
  ellipse(190, 200 - a * sin(x + 4.7), r, r);
  ellipse(194, 200 - a * sin(x + 4.8), r, r);
  ellipse(198, 200 - a * sin(x + 4.9), r, r);
  ellipse(202, 200 - a * sin(x + 5.0), r, r);
  ellipse(206, 200 - a * sin(x + 5.1), r, r);
  ellipse(210, 200 - a * sin(x + 5.2), r, r);
  ellipse(214, 200 - a * sin(x + 5.3), r, r);
  ellipse(218, 200 - a * sin(x + 5.4), r, r);
  ellipse(222, 200 - a * sin(x + 5.5), r, r);
  ellipse(226, 200 - a * sin(x + 5.6), r, r);
  ellipse(230, 200 - a * sin(x + 5.7), r, r);
  ellipse(234, 200 - a * sin(x + 5.8), r, r);
  ellipse(238, 200 - a * sin(x + 5.9), r, r);
  ellipse(242, 200 - a * sin(x + 6.0), r, r);
  ellipse(246, 200 - a * sin(x + 6.1), r, r);
  ellipse(250, 200 - a * sin(x + 6.2), r, r);
  ellipse(254, 200 - a * sin(x), r, r);
  ellipse(258, 200 - a * sin(x + 0.1), r, r);
  ellipse(262, 200 - a * sin(x + 0.2), r, r);
  ellipse(266, 200 - a * sin(x + 0.3), r, r);
  ellipse(270, 200 - a * sin(x + 0.4), r, r);
  ellipse(274, 200 - a * sin(x + 0.5), r, r);
  ellipse(278, 200 - a * sin(x + 0.6), r, r);
  ellipse(282, 200 - a * sin(x + 0.7), r, r);
  ellipse(286, 200 - a * sin(x + 0.8), r, r);
  ellipse(290, 200 - a * sin(x + 0.9), r, r);
  ellipse(294, 200 - a * sin(x + 1.0), r, r);
  ellipse(298, 200 - a * sin(x + 1.1), r, r);
  ellipse(302, 200 - a * sin(x + 1.2), r, r);
  ellipse(306, 200 - a * sin(x + 1.3), r, r);
  ellipse(310, 200 - a * sin(x + 1.4), r, r);
  ellipse(314, 200 - a * sin(x + 1.5), r, r);
  ellipse(318, 200 - a * sin(x + 1.6), r, r);
  ellipse(322, 200 - a * sin(x + 1.7), r, r);
  ellipse(326, 200 - a * sin(x + 1.8), r, r);
  ellipse(330, 200 - a * sin(x + 1.9), r, r);
  ellipse(334, 200 - a * sin(x + 2.0), r, r);
  ellipse(338, 200 - a * sin(x + 2.1), r, r);
  ellipse(342, 200 - a * sin(x + 2.2), r, r);
  ellipse(346, 200 - a * sin(x + 2.3), r, r);
  ellipse(350, 200 - a * sin(x + 2.4), r, r);
  ellipse(354, 200 - a * sin(x + 2.5), r, r);
  ellipse(358, 200 - a * sin(x + 2.6), r, r);
  ellipse(362, 200 - a * sin(x + 2.7), r, r);
  ellipse(366, 200 - a * sin(x + 2.8), r, r);
  ellipse(370, 200 - a * sin(x + 2.9), r, r);
  ellipse(374, 200 - a * sin(x + 3.0), r, r);
  ellipse(378, 200 - a * sin(x + 3.1), r, r);
  ellipse(382, 200 - a * sin(x + 3.2), r, r);
  ellipse(386, 200 - a * sin(x + 3.3), r, r);
  ellipse(390, 200 - a * sin(x + 3.4), r, r);
  ellipse(394, 200 - a * sin(x + 3.5), r, r);
  ellipse(398, 200 - a * sin(x + 3.6), r, r);
  ellipse(402, 200 - a * sin(x + 3.7), r, r);
  ellipse(406, 200 - a * sin(x + 3.8), r, r);
  ellipse(410, 200 - a * sin(x + 3.9), r, r);
  ellipse(414, 200 - a * sin(x + 4.0), r, r);
  ellipse(418, 200 - a * sin(x + 4.1), r, r);
  ellipse(422, 200 - a * sin(x + 4.2), r, r);
  ellipse(426, 200 - a * sin(x + 4.3), r, r);
  ellipse(430, 200 - a * sin(x + 4.4), r, r);
  ellipse(434, 200 - a * sin(x + 4.5), r, r);
  ellipse(438, 200 - a * sin(x + 4.6), r, r);
  ellipse(442, 200 - a * sin(x + 4.7), r, r);
  ellipse(446, 200 - a * sin(x + 4.8), r, r);
  ellipse(450, 200 - a * sin(x + 4.9), r, r);
  ellipse(454, 200 - a * sin(x + 5.0), r, r);
  ellipse(458, 200 - a * sin(x + 5.1), r, r);
  ellipse(462, 200 - a * sin(x + 5.2), r, r);
  ellipse(466, 200 - a * sin(x + 5.3), r, r);
  ellipse(470, 200 - a * sin(x + 5.4), r, r);
  ellipse(474, 200 - a * sin(x + 5.5), r, r);
  ellipse(478, 200 - a * sin(x + 5.6), r, r);
  ellipse(482, 200 - a * sin(x + 5.7), r, r);
  ellipse(486, 200 - a * sin(x + 5.8), r, r);
  ellipse(490, 200 - a * sin(x + 5.9), r, r);
  ellipse(494, 200 - a * sin(x + 6.0), r, r);
  ellipse(498, 200 - a * sin(x + 6.1), r, r);
}

void keyPressed(){
  if (key == 's'){
    saveFrame("####.png");
  }
}

void mousePressed(){
  w = random(0,3);
}

