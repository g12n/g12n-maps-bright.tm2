#road, #bridge, #tunnel {

  line-color:  mix(@land,#000,90%);
  [zoom>14]{
    line-color:  mix(@land,#000,95%);
//    line-width: 3;
  }
  [zoom>15]{
  //  line-width: 4;
  }
}

#tunnel{
opacity: 0.3
}
#road, #bridge, #tunnel {

     line-join:round;
    line-cap:round;
    line-width: 0.5;

    
[class='motorway']{
	[zoom>=1]{line-width:0.001; }
	[zoom>=2]{line-width:0.001; }
	[zoom>=3]{line-width:0.003; }
	[zoom>=4]{line-width:0.006; }
	[zoom>=5]{line-width:0.012; }
	[zoom>=6]{line-width:0.023; }
	[zoom>=7]{line-width:0.046; }
	[zoom>=8]{line-width:0.093; }
	[zoom>=9]{line-width:0.186; }
	[zoom>=10]{line-width:0.371; }
	[zoom>=11]{line-width:0.743; }
	[zoom>=12]{line-width:1.485; }
	[zoom>=13]{line-width:2.970; }
	[zoom>=14]{line-width:5.940; }
	[zoom>=15]{line-width:11.880; }
	[zoom>=16]{line-width:23.760; }
	[zoom>=17]{line-width:47.520; }
	[zoom>=18]{line-width:95.040; }
	[zoom>=19]{line-width:190.080; }
}
[class='motorway_link']{
	[zoom>=1]{line-width:0.000; }
	[zoom>=2]{line-width:0.000; }
	[zoom>=3]{line-width:0.001; }
	[zoom>=4]{line-width:0.002; }
	[zoom>=5]{line-width:0.004; }
	[zoom>=6]{line-width:0.007; }
	[zoom>=7]{line-width:0.015; }
	[zoom>=8]{line-width:0.030; }
	[zoom>=9]{line-width:0.059; }
	[zoom>=10]{line-width:0.118; }
	[zoom>=11]{line-width:0.236; }
	[zoom>=12]{line-width:0.473; }
	[zoom>=13]{line-width:0.945; }
	[zoom>=14]{line-width:1.890; }
	[zoom>=15]{line-width:3.780; }
	[zoom>=16]{line-width:7.560; }
	[zoom>=17]{line-width:15.120; }
	[zoom>=18]{line-width:30.240; }
	[zoom>=19]{line-width:60.480; }
}
[class='driveway']{
	[zoom>=1]{line-width:0.000; }
	[zoom>=2]{line-width:0.000; }
	[zoom>=3]{line-width:0.000; }
	[zoom>=4]{line-width:0.001; }
	[zoom>=5]{line-width:0.001; }
	[zoom>=6]{line-width:0.002; }
	[zoom>=7]{line-width:0.004; }
	[zoom>=8]{line-width:0.008; }
	[zoom>=9]{line-width:0.017; }
	[zoom>=10]{line-width:0.034; }
	[zoom>=11]{line-width:0.068; }
	[zoom>=12]{line-width:0.135; }
	[zoom>=13]{line-width:0.270; }
	[zoom>=14]{line-width:0.540; }
	[zoom>=15]{line-width:1.080; }
	[zoom>=16]{line-width:2.160; }
	[zoom>=17]{line-width:4.320; }
	[zoom>=18]{line-width:8.640; }
	[zoom>=19]{line-width:17.280; }
}
[class='main']{
	[zoom>=1]{line-width:0.000; }
	[zoom>=2]{line-width:0.000; }
	[zoom>=3]{line-width:0.001; }
	[zoom>=4]{line-width:0.001; }
	[zoom>=5]{line-width:0.003; }
	[zoom>=6]{line-width:0.006; }
	[zoom>=7]{line-width:0.011; }
	[zoom>=8]{line-width:0.023; }
	[zoom>=9]{line-width:0.045; }
	[zoom>=10]{line-width:0.090; }
	[zoom>=11]{line-width:0.180; }
	[zoom>=12]{line-width:0.360; }
	[zoom>=13]{line-width:0.720; }
	[zoom>=14]{line-width:1.440; }
	[zoom>=15]{line-width:2.880; }
	[zoom>=16]{line-width:5.760; }
	[zoom>=17]{line-width:11.520; }
	[zoom>=18]{line-width:23.040; }
	[zoom>=19]{line-width:46.080; }
}
[class='street']{
	[zoom>=1]{line-width:0.000; }
	[zoom>=2]{line-width:0.000; }
	[zoom>=3]{line-width:0.001; }
	[zoom>=4]{line-width:0.001; }
	[zoom>=5]{line-width:0.002; }
	[zoom>=6]{line-width:0.004; }
	[zoom>=7]{line-width:0.008; }
	[zoom>=8]{line-width:0.017; }
	[zoom>=9]{line-width:0.034; }
	[zoom>=10]{line-width:0.068; }
	[zoom>=11]{line-width:0.135; }
	[zoom>=12]{line-width:0.270; }
	[zoom>=13]{line-width:0.540; }
	[zoom>=14]{line-width:1.080; }
	[zoom>=15]{line-width:2.160; }
	[zoom>=16]{line-width:4.320; }
	[zoom>=17]{line-width:8.640; }
	[zoom>=18]{line-width:17.280; }
	[zoom>=19]{line-width:34.560; }
}
[class='street_limited']{
	[zoom>=1]{line-width:0.000; }
	[zoom>=2]{line-width:0.000; }
	[zoom>=3]{line-width:0.000; }
	[zoom>=4]{line-width:0.001; }
	[zoom>=5]{line-width:0.001; }
	[zoom>=6]{line-width:0.002; }
	[zoom>=7]{line-width:0.004; }
	[zoom>=8]{line-width:0.008; }
	[zoom>=9]{line-width:0.017; }
	[zoom>=10]{line-width:0.034; }
	[zoom>=11]{line-width:0.068; }
	[zoom>=12]{line-width:0.135; }
	[zoom>=13]{line-width:0.270; }
	[zoom>=14]{line-width:0.540; }
	[zoom>=15]{line-width:1.080; }
	[zoom>=16]{line-width:2.160; }
	[zoom>=17]{line-width:4.320; }
	[zoom>=18]{line-width:8.640; }
	[zoom>=19]{line-width:17.280; }
}
[class='service']{
	[zoom>=1]{line-width:0.000; }
	[zoom>=2]{line-width:0.000; }
	[zoom>=3]{line-width:0.000; }
	[zoom>=4]{line-width:0.000; }
	[zoom>=5]{line-width:0.001; }
	[zoom>=6]{line-width:0.001; }
	[zoom>=7]{line-width:0.003; }
	[zoom>=8]{line-width:0.006; }
	[zoom>=9]{line-width:0.011; }
	[zoom>=10]{line-width:0.023; }
	[zoom>=11]{line-width:0.045; }
	[zoom>=12]{line-width:0.090; }
	[zoom>=13]{line-width:0.180; }
	[zoom>=14]{line-width:0.360; }
	[zoom>=15]{line-width:0.720; }
	[zoom>=16]{line-width:1.440; }
	[zoom>=17]{line-width:2.880; }
	[zoom>=18]{line-width:5.760; }
	[zoom>=19]{line-width:11.520; }
}
[class='path']{
	[zoom>=1]{line-width:0.000; }
	[zoom>=2]{line-width:0.000; }
	[zoom>=3]{line-width:0.000; }
	[zoom>=4]{line-width:0.000; }
	[zoom>=5]{line-width:0.001; }
	[zoom>=6]{line-width:0.001; }
	[zoom>=7]{line-width:0.003; }
	[zoom>=8]{line-width:0.006; }
	[zoom>=9]{line-width:0.011; }
	[zoom>=10]{line-width:0.023; }
	[zoom>=11]{line-width:0.045; }
	[zoom>=12]{line-width:0.090; }
	[zoom>=13]{line-width:0.180; }
	[zoom>=14]{line-width:0.360; }
	[zoom>=15]{line-width:0.720; }
	[zoom>=16]{line-width:1.440; }
	[zoom>=17]{line-width:2.880; }
	[zoom>=18]{line-width:5.760; }
	[zoom>=19]{line-width:11.520; }
}
[class='major_rail']{
	[zoom>=1]{line-width:0.000; }
	[zoom>=2]{line-width:0.000; }
	[zoom>=3]{line-width:0.000; }
	[zoom>=4]{line-width:0.000; }
	[zoom>=5]{line-width:0.001; }
	[zoom>=6]{line-width:0.001; }
	[zoom>=7]{line-width:0.003; }
	[zoom>=8]{line-width:0.006; }
	[zoom>=9]{line-width:0.011; }
	[zoom>=10]{line-width:0.023; }
	[zoom>=11]{line-width:0.045; }
	[zoom>=12]{line-width:0.090; }
	[zoom>=13]{line-width:0.180; }
	[zoom>=14]{line-width:0.360; }
	[zoom>=15]{line-width:0.720; }
	[zoom>=16]{line-width:1.440; }
	[zoom>=17]{line-width:2.880; }
	[zoom>=18]{line-width:5.760; }
	[zoom>=19]{line-width:11.520; }
}
[class='minor_rail']{
	[zoom>=1]{line-width:0.000; }
	[zoom>=2]{line-width:0.000; }
	[zoom>=3]{line-width:0.000; }
	[zoom>=4]{line-width:0.000; }
	[zoom>=5]{line-width:0.001; }
	[zoom>=6]{line-width:0.001; }
	[zoom>=7]{line-width:0.002; }
	[zoom>=8]{line-width:0.004; }
	[zoom>=9]{line-width:0.008; }
	[zoom>=10]{line-width:0.017; }
	[zoom>=11]{line-width:0.034; }
	[zoom>=12]{line-width:0.068; }
	[zoom>=13]{line-width:0.135; }
	[zoom>=14]{line-width:0.270; }
	[zoom>=15]{line-width:0.540; }
	[zoom>=16]{line-width:1.080; }
	[zoom>=17]{line-width:2.160; }
	[zoom>=18]{line-width:4.320; }
	[zoom>=19]{line-width:8.640; }
}
[class='aerialway']{
	[zoom>=1]{line-width:0.000; }
	[zoom>=2]{line-width:0.000; }
	[zoom>=3]{line-width:0.000; }
	[zoom>=4]{line-width:0.000; }
	[zoom>=5]{line-width:0.001; }
	[zoom>=6]{line-width:0.001; }
	[zoom>=7]{line-width:0.003; }
	[zoom>=8]{line-width:0.006; }
	[zoom>=9]{line-width:0.011; }
	[zoom>=10]{line-width:0.023; }
	[zoom>=11]{line-width:0.045; }
	[zoom>=12]{line-width:0.090; }
	[zoom>=13]{line-width:0.180; }
	[zoom>=14]{line-width:0.360; }
	[zoom>=15]{line-width:0.720; }
	[zoom>=16]{line-width:1.440; }
	[zoom>=17]{line-width:2.880; }
	[zoom>=18]{line-width:5.760; }
	[zoom>=19]{line-width:11.520; }
}

}

