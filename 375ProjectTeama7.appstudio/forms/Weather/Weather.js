let weather = ""

const URL = "https://weather.visualcrossing.com/VisualCrossingWebServices/rest/services/timeline/Omaha%2C%20NE%2C%20US?unitGroup=us&key=3DW2ZT5VVV33448VFA2HFFXQL&Location=41.2656° N, 95.9464° W"

const getData = () => 
          fetch(URL).then(response => response.json()).then(({results}) => results)

function freeData(apiData) {
    weather = apiData
  }
  
getData().then(data => {
    freeData(data)
    weather = data
})

showWeather.onclick=function(){
  displayWeather.value = 'Todays weather is ${weatherURL}'
}



/*

function onXHRLoad() {
  let message = ""
  
  let pm = JSON.parse(this.responseText)
  
  for (i=0; i <=pm.results.length - 1; i++) {
    message = message + pm.results[i].name + "\n"
  }
  
  displayWeather.value = message 
  
  }
  
*/