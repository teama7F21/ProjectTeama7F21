let weather = ""

const URL = "https://weather.visualcrossing.com/VisualCrossingWebServices/rest/services/timeline/Omaha%2C%20NE%2C%20US?key=3DW2ZT5VVV33448VFA2HFFXQL&Location=41.2656° N, 95.9464° W"

const getData = () => 
          fetch(URL).then(response => response.json()).then(({results}) => results)

function freeData(apiData) {
    weather = apiData
  }
  
getData().then(data => {
    freeData(data)
    weather = data
})

let messages = ['wear a warm coat', 'wear a light jacket', 'wear shorts or a t-shirt']
btnShowWeather.onclick=function(){
  lblDisplayWeather.value = 'Todays weather is ${weatherURL}'
}