/*
API source: https://openweathermap.org/appid
Good examples: https://bithacker.dev/fetch-weather-openweathermap-api-javascript
This project has a couple of console.logs just for debugging - they 
can be commented out. 
*/

// api key: c515880619500d7f6d1e3731af1c40a7
let weather = ""
let calender = ""

function getData() {
  // let key = '3DW2ZT5VVV33448VFA2HFFXQL'
  fetch('https://weather.visualcrossing.com/VisualCrossingWebServices/rest/services/timeline/Omaha%2C%20NE%2C%20US?key=3DW2ZT5VVV33448VFA2HFFXQL&Location=41.2656° N, 95.9464° W')  
  .then(function(resp) { return resp.json() }) // Convert data to json
  .then(function(data) {freeDataWeather(data) })
  .catch(function() {
    // catch any errors
  })
}
//https://weather.visualcrossing.com/VisualCrossingWebServices/rest/services/timeline/Omaha%2C%20NE%2C%20US?key=3DW2ZT5VVV33448VFA2HFFXQL&Location=41.2656° N, 95.9464° W
// line 9   .then(function(data) {console.log(data) })


function freeDataWeather(apiData) {
    // just getting temp for proof of concept
    console.log(`in freeData, weather is ${apiData.days[0].temp}`)
    // put api data into global variable so can use in other forms
    weather = apiData
}

btnCallTheAPI.onclick=function(){    
    getData()
}

btnSeeData.onclick=function(){
  ChangeForm(Form1)
}
//Calender API 
/*
function getDataC() {
  // let key = '3DW2ZT5VVV33448VFA2HFFXQL'
  fetch('https://weather.visualcrossing.com/VisualCrossingWebServices/rest/services/timeline/Omaha%2C%20NE%2C%20US?key=3DW2ZT5VVV33448VFA2HFFXQL&Location=41.2656° N, 95.9464° W')  
  .then(function(resp) { return resp.json() }) // Convert data to json
  .then(function(data) {freeDataCalender(data) })
  .catch(function() {
    // catch any errors
  })
}
//https://weather.visualcrossing.com/VisualCrossingWebServices/rest/services/timeline/Omaha%2C%20NE%2C%20US?key=3DW2ZT5VVV33448VFA2HFFXQL&Location=41.2656° N, 95.9464° W
// line 9   .then(function(data) {console.log(data) })


function freeDataCalender(apiData) {
    // just getting temp for proof of concept
    console.log(`in freeData, calender is ${apiData.days[0].temp}`)
    // put api data into global variable so can use in other forms
    calender = apiData
}

Calender.onshow = function() {
    getDataC()
    }
