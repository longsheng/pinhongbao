console.log("aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
define(function(require){
	var justep = require("$UI/system/lib/justep");
	var Media = require("cordova!cordova-plugin-media");
	var myfunc = {};
	myfunc.playmusic = function(filename) {
		if (justep.Browser.isX5App) {
			var src = window.location.origin + require.toUrl(filename);
			this.mediaRec = new Media(src);
			this.mediaRec.play();
		} else {
			console.log("无法播放音乐...");
		}
	};
	window.myfunc = myfunc; //js表达式需要使用
	return myfunc;
});
