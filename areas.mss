Map { background-color:@land }
#landuse  {
  [class='agriculture'] { polygon-fill: @crop }
  [class='grass'] { polygon-fill: @grass }
  [class='scrub'] { polygon-fill: @scrub }
  [class='park']{ polygon-fill: @park}
  [class='cemetery']{ polygon-fill: @cemetery}
  [class='wood'] { polygon-fill:@wood ;  } 
  [class='sand'] { polygon-fill:@sand ;  } 
  [class='pitch'] { polygon-fill: @pitch }
  [class='glacier'] { polygon-fill: white; }
}







#building {

polygon-fill:  mix(@land,#000,95%);
 
 ::3d[zoom>15]{
     building-fill: mix(@land,#000,97%);
  building-fill-opacity: 1;
    opacity: 0.2;
  building-height: 3;
}

}
