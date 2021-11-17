let calender = ""

const calenderURL = 

const getData = () => 
          fetch(calenderURL).then(response => response.json()).then(({results}) => results)

function freeData(apiData) {
    calender = apiData
  }
  
getData().then(data => {
    freeData(data)
    calender = data
})