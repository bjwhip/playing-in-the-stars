jQuery('.card-media-yt').mouseover(function(){
var ytplayer = jQuery("#" + this.id);
var playersrc= jQuery(ytplayer).attr('src');

jQuery(ytplayer).mouseover(function(){
  jQuery(ytplayer).attr('src',playersrc+'&autoplay=1');
  console.log("hi");
});

jQuery(ytplayer).mouseout(function(){
  jQuery(ytplayer).attr('src',playersrc);
});
});
