/*
let req = ""
let query = ""
let results = ""
let pw = "" 
let netID = "BRC34170"
let databaseSchema = "375groupa7"
let allUsersData = []

btnLogin.onclick=function(){
    allUsersData = JSON.parse(req.responseText)
    query = "SELECT * FROM users"
    let username = inptUsername.value
    let password = inptPassword.value
    req = Ajax("https://ormond.creighton.edu/courses/375/ajax-connection.php", "POST", "host=ormond.creighton.edu&user=" + netID + "&pass=" + pw + "&database=" + databaseSchema + "&query=" + query)
    
    if (username == '" + username + "' && password == '" + password + "')
      lblMessage1.textContent = "You successfully logged in!"
      ChangeForm(Homepage) // this line is messed up --> After login we need to send them to the homeage
    else 
      lblMessage1.textContent = "You entered an incorrect username or password."
}
*/



