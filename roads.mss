#road {

  line-color:  mix(@land,#000,95%);
  [zoom>14]{
    line-color:  mix(@land,#000,97%);
    line-width: 3;
  }
  [zoom>15]{
    line-width: 4;
  }
}


#bridge {

   line-color:  mix(@land,#000,95%);
  [zoom>14]{
 line-color:  mix(@land,#000,96%);
    line-width: 3;
  }
  [zoom>15]{
    line-width: 4;
  }
}