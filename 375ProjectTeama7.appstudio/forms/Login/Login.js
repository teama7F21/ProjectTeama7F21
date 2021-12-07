<<<<<<< Updated upstream
let req
let query
let results
let pw = "Cr8tonbluj!"
let netID = "brc34170"
let teamID = "375groupa7"

btnLogin.onclick = function() {
  let username1 = inptUser.value
  let password1 = inptPass.value
  query= "Select username,password FROM users WHERE username = '" +username1 + "' and password ='" +password1 +"'"

  req = Ajax("https://ormond.creighton.edu/courses/375/ajax-connection.php", "POST", "host=ormond.creighton.edu&user=" + netID + "&pass=" + pw + "&database=" + teamID + "&query=" + query)
  if (req.status == 200) {
    results = JSON.parse(req.responseText)
    if (results.length == 0)
      lblError.value = "You entered an incorrect username or password."
    else
      ChangeForm(HomePage)
  } else
    lblError.value = "Server Error."
}
=======
/*
let req = {}
let query = ""
let results = []
let pw = "Cr8tonbluj!"
let netID = "BRC34170"
let databaseSchema = "375groupa7"

btnLogin.onclick = function() {
    allUsersData = JSON.parse(req.responseText)

    let username = inptUsername.value
    let password = inptPassword.value
    query = "SELECT * FROM users WHERE username = '" + username + "' AND password == '" + password + "'"
    req = Ajax("https://ormond.creighton.edu/courses/375/ajax-connection.php", "POST", "host=ormond.creighton.edu&user=" + netID + "&pass=" + pw + "&database=" + databaseSchema + "&query=" + query)

    if (req.status == 200) {
      results = JSON.parse(req.responseText)
      console.log(results)
      if (results.length == 0)
        lblError.value = "You entered an incorrect username or password."
      else {
        ChangeForm(Homepage)
      }
    }
*/
>>>>>>> Stashed changes
