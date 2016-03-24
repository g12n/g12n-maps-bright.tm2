#water {
  polygon-fill:@water;
}
 
[zoom > 11] {
  #waterway[type ='stream'],
  #waterway[type ='brook'],
  #waterway[type ='drain'] {
    line-color: @water;
    line-width: 2;
    [zoom > 17] { line-width: 5; }
    [zoom = 17] { line-width: 3.5; }
    [zoom = 16] { line-width: 2.5; }
    [zoom = 15] { line-width: 1.5; }
    [zoom = 14] { line-width: 1.25; }
    [zoom = 13] { line-width: 0.75; }
    [zoom = 12] { line-width: 0.5; }
  }
}

#waterway[type ='river'][zoom > 9] {
  line-color: @water;
  [zoom > 17] { line-width: 10; }
  [zoom = 17] { line-width: 7.5; }
  [zoom = 16] { line-width: 5; }
  [zoom = 15] { line-width: 4; }
  [zoom = 14] { line-width: 3; }
  [zoom = 13] { line-width: 1.5; }
  [zoom = 12] { line-width: 1.25; }
  [zoom = 11] { line-width: 1.0; }
  [zoom = 10] { line-width: 0.75; }
}