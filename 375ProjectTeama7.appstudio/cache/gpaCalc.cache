var gradeLetters = ['a', 'b+', 'b', 'c+', 'c', 'd', 'f', 'af', 'wf'],
    gradePoints  = [4, 3.5, 3, 2.5, 2, 1, 0, 0, 0];
 
function getNumCoursesToBeEntered() {
    "use strict";
    var numCourses = 3,
        input = "";
        
    do {
        input = prompt("Enter number of subjects?");
        
        if (input === null) { break; }
        if (!isNaN(input) && parseInt(input, 10) >= 0) {
            numCourses = parseInt(input, 10);
        }
    } while (true);
    
    return numCourses;
}
 
function computeGradePointAverage(results) {
    "use strict";
    var gpa = 0,
        result = null,
        gradePoint = 0,
        pos = 0,
        totalGradePoints = 0,
        totalCreditHours = 0;
 
    for (var i = 0, j = results.length; i < j; i++) {
        result = results[i];
        gradePoint = 0;
        pos = gradeLetters.indexOf(result.grade.toLowerCase());
 
        if (pos >= 0) { gradePoint = gradePoints[pos]; }
 
        totalCreditHours += result.creditHours;
        totalGradePoints += gradePoint * result.creditHours;
    }
 
 
    gpa = (totalCreditHours === 0 ?  0 : totalGradePoints / totalCreditHours).toFixed(3);
 
    document.writeln("Total grade points = " + totalGradePoints);
    document.writeln("Number of hours = " + totalCreditHours);
    document.writeln("GPA = " + gpa);
 
    return gpa;
}
 
function acceptResults(numCourses){
    "use strict";
    var i = 0,
        input = "",
        results = [];
 
    while (i < numCourses) {
        i++;
        input = prompt("Enter Course/Grade/Hours");
        input = input.split("/");
        results.push({
            course: input[0].trim(),
            grade: input[1].trim(),
            creditHours: parseInt(input[2], 10)
        });
    }
 
    return results
}
 
var app = function() {
    var numCourses = 0,
        result, results,
        COLUMN_SEPARATOR = "\t\t";
 
    document.writeln("<pre>");
    numCourses = getNumCoursesToBeEntered();
    results = acceptResults(numCourses);
 
    document.writeln("COURSE" + COLUMN_SEPARATOR + "GRADE" + COLUMN_SEPARATOR + "HOURS");
    for (var i = 0, j = results.length; i < j; i++) {
        result = results[i];
 
        document.writeln(result.course + COLUMN_SEPARATOR + result.grade + COLUMN_SEPARATOR + result.creditHours);
    }	
 
    document.writeln();
    computeGradePointAverage(results);
    document.writeln("</pre>");    
}
 
window.onload = app;

