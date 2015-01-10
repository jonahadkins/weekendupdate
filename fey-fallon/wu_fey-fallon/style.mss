//@water: #84a3ae;
@1: #b4685b;
@2: #64688d;
@3: #bc96a1;
@4: #8cbab8;
@5: #c9ac80;
@6: #e2c575;
@7: #8090b2;


//Map {background-color: @water;}

#wu_world {
[Color=1]{polygon-fill:@1;}
[Color=2]{polygon-fill:@2;}
[Color=3]{polygon-fill:@3;}
[Color=4]{polygon-fill:@4;}
[Color=5]{polygon-fill:@5;}
[Color=6]{polygon-fill:@6;}
[Color=7]{polygon-fill:@7;}
}

#box::b {
  polygon-pattern-file: url("images/wood2.jpg");
  polygon-pattern-opacity:1;
  //polygon-comp-op: difference;
}
#box::a {
  polygon-pattern-file: url("images/wood.jpg");
  polygon-pattern-opacity:0.8;
  polygon-comp-op: overlay;
}
#gridlines::bottom2 {
  line-width:3;
  line-opacity:0.3;
  line-offset:-1;
  line-color:#000;}

#gridlines::bottom {
  line-width:3;
  line-color:#e2c575;}

#gridlines::top {
  line-width:1;
  line-opacity:0.7;
  line-color:#000;
  line-dasharray:40,80;
  image-filters: agg-stack-blur(5,5);
 
}
