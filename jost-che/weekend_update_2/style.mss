Map {
  background-color: #4b6e8c;
}
#countries::bottom {
  polygon-fill: #21387b;
  polygon-opacity: 1;
  //polygon-comp-op: overlay;
  line-color: #21387b;
  line-width:0.5;}

#coast2coast::bottom {
  line-width:5;
  line-opacity:0.3;
  line-color:#4e7197;
  //image-filters: agg-stack-blur(10,10);
}
#coast2coast::top {
  line-width:0.5;
  line-opacity:0.5;
  line-color:#fff;
  image-filters: agg-stack-blur(1,1);
}

#LL_20::bottom {
  line-width:5;
  line-opacity:0.3;
  line-color:#4e7197;
}
#LL_20::top {
  line-width:0.5;
  line-opacity:0.5;
  line-color:#fff;
}

//#bathy
//[DEPTH = 1000]{polygon-fill: #fff;polygon-opacity:0.2;}
#bathy
{polygon-fill: #2b4c82;
  polygon-comp-op: soft-light;
  polygon-opacity:0.2;
  image-filters: agg-stack-blur(10,5);}
//[DEPTH = 1000]{polygon-fill: #4e7197;}
//#bathy [DEPTH = 200]{polygon-fill: #4e7197;}
//#bathy [DEPTH = 1000]{polygon-fill: #4e7197;}
//#bathy [DEPTH = 2000]{polygon-fill: #4e7197;} 




