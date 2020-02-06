var browserstack = require('browserstack-local');
require('dotenv').config();


module.exports = {
    // globals: {
    //     waitForConditionTimeout: 30 * 1000
    // },
    "src_folders" : ["tests"],
    "page_objects_path" : ["page_objects"],
    "output_folder" : "reports",
    //"globals_path" : ["globals.js"],
  
    "webdriver" : {
      start_process: true,
      server_path: "node_modules/chromedriver/lib/chromedriver/chromedriver.exe",
      port: 9515
    },
  
    "test_settings" : {
      "default" : {
        "desiredCapabilities": {
          "browserName": "chrome"
        },
       "screenshots": {
        "enabled": true,
        "path": 'screenshots'
        } 
      }
    }
}
