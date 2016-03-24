@green: #b5ddaa ; 
@land: lighten(#fcf6d8,5%) ; 

@sand:#fcf6d8;
@water: mix(#00aaff,@land, 40%);

@wood:  mix(@green,@land,50%);
@scrub: mix(@wood,@land,75%);
@grass: mix(@wood,@land,50%);
@park: mix(@wood,@grass,50%);
@cemetery: mix(@wood,@grass,50%);
@pitch: saturate(@grass,20%);
@crop: mix(@wood,@land,25%);
@glacier: white;

/* lines */
@borders: mix(@land,#000,80%) ; 

@text: mix(@land,#000,50%) ;
@labelName: [name_de];

@fontFamily: 'Droid Serif Regular';
@fontFamilyBold: 'Droid Serif Bold';

@countryLabelMin: 8;
@countryLabelMax: 40;

@stateLabelMin: 8;
@stateLabelMax: 20;

@cityLabelMin: 6;
@cityLabelMax: 18;
