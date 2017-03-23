# Cordova TopHackerNews Plugin

iOS cordova plugin which provides top 20 famous hacker news. 
before running the project please do not forget this step:
Very very important: Please add "TopHackerNews.framework" from plugin directory to your xcode project to make it work.

## Using

Create a new Cordova Project

    $ cordova create hello com.meroapp.sampleapp Hello
    
Install the plugin

    $ cd hello
    $ cordova plugin add https://github.com/harikrishnabista/TopHackerNews.git

Install iOS 

    cordova platform add ios

Javascript to call module
place this code inside onDeviceReady to test

            var successCallback = function  (msg) {
                <!-- alert(msg); -->
                console.log("success");
            };
            
            var errorCallback = function () {
                <!-- alert("fail to call echo funciton"); -->
                console.log("failure to call plugin");
            };
            
            cordova.exec(successCallback, errorCallback, "TopHackerNews", "showHackerNews", [""]);    
    
Run the code

    Very very important: Please add "TopHackerNews.framework" from plugin directory to your xcode project to make it work.
    cordova run ios 

## More Info

For more information on setting up Cordova see [the documentation](https://github.com/harikrishnabista/TopHackerNews)
For more info on plugins see the [Plugin Development Guide](http://cordova.apache.org/docs/en/latest/guide/hybrid/plugins/index.html)
Contact author through harikrista@gmail.com.
