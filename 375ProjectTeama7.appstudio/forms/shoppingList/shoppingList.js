let req = ""
let query = ""
let results = ""
let pw = "Cr8tonbluj!" 
let netID = "brc34170"
let databaseSchema = "375groupa7"
let allGroceryData = []s


btnList.onclick=function(){
    query = "SELECT * FROM grocery"
    req = Ajax("https://ormond.creighton.edu/courses/375/ajax-connection.php", "POST", "host=ormond.creighton.edu&user=" + netID + "&pass=" + pw + "&database=" + databaseSchema + "&query=" + query)

    if (req.status == 200) { //transit trip worked.        
        results = JSON.parse(req.responseText)
        let message = ""
        for (i = 0; i < results.length; i++)
            message = message + results[i][1] + "\n"
        txtaGrocery.value = message
     }
}


btnSubmit.onclick=function(){
    let name = inptItem.value
    let query = "INSERT INTO grocery (`description`) VALUES ('" + name + "')"
    //alert(query)
    
    req = Ajax("https://ormond.creighton.edu/courses/375/ajax-connection.php", "POST", "host=ormond.creighton.edu&user=" + netID + "&pass=" + pw + "&database=" + databaseSchema + "&query=" + query)

}

hmbrgrShopping.onclick=function(){
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
}
