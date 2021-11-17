let calender = ""

const URL = 

const getData = () => 
          fetch(URL).then(response => response.json()).then(({results}) => results)

function freeData(apiData) {
    calender = apiData
  }
  
getData().then(data => {
    freeData(data)
    calender = data
})