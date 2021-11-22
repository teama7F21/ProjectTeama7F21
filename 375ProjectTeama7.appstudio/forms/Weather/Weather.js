/*
Button1.onclick = function() {
  ChangeForm(Form1)
}

Weather.onshow = function() {

  getData().then(data => {
    freeData(data, weather)
    weather = data
  })
}
*/

Hamburger1.onclick=function(s){
  if (typeof(s) == "object")
       return
     else {
       switch(s) {
            case "Homepage":
                ChangeForm(Homepage)
                break
                   case "Canvas":
                ChangeForm(Canvas)
                break
                    case "Shopping List":
                ChangeForm(shoppingList)
                break
                  case "Weather":
                ChangeForm(Weather)
                break
                  case "GPA Calculator":
                ChangeForm(gpaCalc)
                break
       }  
}
