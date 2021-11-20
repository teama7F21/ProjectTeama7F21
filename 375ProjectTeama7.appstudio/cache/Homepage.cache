let classes = ["BIA375", "BIA385", "ACC202", "BUS471", "MKT343"]
let chosenCourse = ""

Homepage.onshow = function() {
  drpClasses.clear()
  drpClasses.value = "Pick a course"
  for (i = 0; i < classes.length; i++)
    drpClasses.addItem(classes[i])
}

drpClasses.onclick = function(s) {
  if (typeof(s) == "object")
    return
  else { 
    drpClasses.value = s 
  chosenCourse = s
  //put in correct form
  ChangeForm(Form1)
  }
}
btnCanvas.onclick=function(){
//put in correct form
  ChangeForm(Form1)
}

btngpaCalc.onclick=function(){
  ChangeForm(gpaCalc)
}

btnshoppingList.onclick=function(){
  ChangeForm(shoppingList)
}

btnWeather.onclick=function(){
//put in correct form
  ChangeForm(Form1)
}
