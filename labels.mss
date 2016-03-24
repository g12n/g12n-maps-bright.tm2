/* Base Font Settings:*/


#country_label{
  text-name: @labelName;
  text-size: @countryLabelMin;
  text-face-name: @fontFamily;
  text-fill: @text;
  text-halo-fill: @land;
  text-halo-radius: 1;
  
}

#state_label{
  text-name: @labelName;
  text-size: @stateLabelMin;
  text-face-name: @fontFamily;
  text-fill: @text;
  text-halo-fill: @land;
  text-halo-radius: 1;
}

#place_label[type='city'] {
  text-name: @labelName;
  text-face-name: @fontFamily;
  text-placement-type: simple;
  text-size: @stateLabelMin;
    text-fill: @text;
  text-halo-fill: @land;
  text-halo-radius: 1;
  text-dx: 3;
  text-dy: 3;
  
  [ldir='N'] { text-placements: 'N'; }
  [ldir='NE'] { text-placements: 'NE'; }
  [ldir='E'] { text-placements: 'E'; }
  [ldir='SE'] { text-placements: 'SE'; }
  [ldir='S'] { text-placements: 'S'; }
  [ldir='SW'] { text-placements: 'SW'; }
  [ldir='W'] { text-placements: 'W'; }
  [ldir='NW'] { text-placements: 'NW'; }
}


@countryStep : (@countryLabelMax - @countryLabelMin)/10;
#country_label{
  [zoom>=4]{text-size: @countryLabelMin + (@countryStep)}
  [zoom>=5]{text-size: @countryLabelMin + (@countryStep * 2)}
  [zoom>=6]{text-size: @countryLabelMin + (@countryStep * 3)}
  [zoom>=7]{text-size: @countryLabelMin + (@countryStep * 4)}
  [zoom>=8]{text-size: @countryLabelMin + (@countryStep * 5)}
  [zoom>=9]{text-size: @countryLabelMin + (@countryStep * 6)}
  [zoom>=10]{text-size: @countryLabelMin + (@countryStep * 7)}
  [zoom>=11]{text-size: @countryLabelMin + (@countryStep * 8)}
  [zoom>=12]{text-size: @countryLabelMin + (@countryStep * 9)}
  [zoom>=13]{text-size: @countryLabelMax}
}

#country_label[lokalrank<=2]{
  [zoom>=4]{text-size: @countryLabelMin + (@countryStep * 2)}
  [zoom>=5]{text-size: @countryLabelMin + (@countryStep * 3)}
  [zoom>=6]{text-size: @countryLabelMin + (@countryStep * 4)}
  [zoom>=7]{text-size: @countryLabelMin + (@countryStep * 5)}
  [zoom>=8]{text-size: @countryLabelMin + (@countryStep * 6)}
  [zoom>=9]{text-size: @countryLabelMin + (@countryStep * 7)}
  [zoom>=10]{text-size: @countryLabelMin + (@countryStep * 8)}
  [zoom>=11]{text-size: @countryLabelMax}
}

@stateStep : (@stateLabelMax - @stateLabelMin)/10;
#state_label{
  [zoom>=4]{text-size: @stateLabelMin + (@stateStep)}
  [zoom>=5]{text-size: @stateLabelMin + (@stateStep * 2)}
  [zoom>=6]{text-size: @stateLabelMin + (@stateStep * 3)}
  [zoom>=7]{text-size: @stateLabelMin + (@stateStep * 4)}
  [zoom>=8]{text-size: @stateLabelMin + (@stateStep * 5)}
  [zoom>=9]{text-size: @stateLabelMin + (@stateStep * 6)}
  [zoom>=10]{text-size: @stateLabelMin + (@stateStep * 7)}
  [zoom>=11]{text-size: @stateLabelMin + (@stateStep * 8)}
  [zoom>=12]{text-size: @stateLabelMin + (@stateStep * 9)}
  [zoom>=13]{text-size: @stateLabelMax}
}

#state_label[lokalrank<=2]{
  [zoom>=4]{text-size: @stateLabelMin + (@stateStep * 2)}
  [zoom>=5]{text-size: @stateLabelMin + (@stateStep * 3)}
  [zoom>=6]{text-size: @stateLabelMin + (@stateStep * 4)}
  [zoom>=7]{text-size: @stateLabelMin + (@stateStep * 5)}
  [zoom>=8]{text-size: @stateLabelMin + (@stateStep * 6)}
  [zoom>=9]{text-size: @stateLabelMin + (@stateStep * 7)}
  [zoom>=10]{text-size: @stateLabelMin + (@stateStep * 8)}
  [zoom>=11]{text-size: @stateLabelMax}
}

@cityStep : (@cityLabelMax - @cityLabelMin)/10;
#place_label[type='city'][localrank<2]{
  [zoom>=4]{text-size: @cityLabelMin + (@cityStep)}
  [zoom>=5]{text-size: @cityLabelMin + (@cityStep * 2)}
  [zoom>=6]{text-size: @cityLabelMin + (@cityStep * 3)}
  [zoom>=7]{text-size: @cityLabelMin + (@cityStep * 4)}
  [zoom>=8]{text-size: @cityLabelMin + (@cityStep * 5)}
  [zoom>=9]{text-size: @cityLabelMin + (@cityStep * 6)}
  [zoom>=10]{text-size: @cityLabelMin + (@cityStep * 7)}
  [zoom>=11]{text-size: @cityLabelMin + (@cityStep * 8)}
  [zoom>=12]{text-size: @cityLabelMin + (@cityStep * 9)}
  [zoom>=13]{text-size: @cityLabelMax}
}
