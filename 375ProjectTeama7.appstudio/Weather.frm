{
  "!type": "Form",
  "_uuid": "490618cf8e3c4c8aae4985ee514fc9f0",
  "HTML": "",
  "attributes": "",
  "background": "",
  "backgroundimage": "",
  "borderColor": "",
  "borderStyle": "",
  "borderWidth": "",
  "cached_js": "/*\nlet weather = \"\"\n\nconst URL = \"https://weather.visualcrossing.com/VisualCrossingWebServices/rest/services/timeline/Omaha%2C%20NE%2C%20US?key=3DW2ZT5VVV33448VFA2HFFXQL&Location=41.2656\u00b0 N, 95.9464\u00b0 W\"\n\nlet messages = ['wear a warm coat', 'wear a light jacket', 'wear shorts or a t-shirt']\n\n const getData = () =>\n    fetch(URL).then(response => response.json()).then(({\n      results\n    }) => results)\n\n  function freeData(apiData, dataStructure) {\n    dataStructure= apiData\n  }\n\nbtnShowWeather.onclick = function() {\n  lblDisplayWeather.value = 'Todays weather is ${weatherURL}'\n}\n*/\n/* Hamburger Menu Code\n if (typeof(s) == \"object\")\n       return\n     else {\n       switch(s) {\n            case \"Homepage\":\n                ChangeForm(Homepage)\n                break\n                   case \"Canvas\":\n                ChangeForm(Canvas)\n                break\n                    case \"Shopping List\":\n                ChangeForm(shoppingList)\n                break\n                  case \"Weather\":\n                ChangeForm(Weather)\n                break\n                  case \"GPA Calculator\":\n                ChangeForm(gpaCalc)\n                break\n       }  \n   }\n*/\n/*\nButton1.onclick = function() {\n  ChangeForm(Form1)\n}\n\nWeather.onshow = function() {\n\n  getData().then(data => {\n    freeData(data, weather)\n    weather = data\n  })\n}\n*/\n",
  "cached_js_script_hash": "5df53b4aedf9de2a7be9443c5f1d70ae",
  "children": [
    {
      "!type": "Button_bs4",
      "_uuid": "33e1bd54a8f843cfa5d1842252ac56ff",
      "ChangeForm": "",
      "appearance": " btn-secondary",
      "backgroundColor": "",
      "badge": "",
      "badgeAppearance": " badge-info",
      "blockLevel": "",
      "borderColor": "",
      "borderStyle": "",
      "borderWidth": "",
      "bottom": "auto",
      "cached_js": "",
      "cached_js_script_hash": "d41d8cd98f00b204e9800998ecf8427e",
      "children": [],
      "class": "",
      "color": "",
      "disabled": "",
      "display": "",
      "expanded_pmp": true,
      "fontFamily": "",
      "fontSize": "",
      "fontStyle": "",
      "fontWeight": "",
      "groupStyle": "",
      "grouping": "",
      "height": 70,
      "hidden": "",
      "icon": "",
      "iconTitle": "",
      "id": "btnShowWeather",
      "left": 196,
      "mAll": "",
      "mBottom": "",
      "mLeft": "",
      "mRight": "",
      "mTop": "",
      "onclick": "showWeather.onclick()",
      "onmousedown": "",
      "onmousemove": "",
      "onmouseout": "",
      "onmouseup": "",
      "onresize": "",
      "ontouchend": "",
      "ontouchmove": "",
      "ontouchstart": "",
      "outline": "",
      "pAll": "",
      "pBottom": "",
      "pLeft": "",
      "pRight": "",
      "pTop": "",
      "popBody": "Body",
      "popClose": "hover",
      "popPosition": "",
      "popStyle": "popover",
      "popTitle": "Title",
      "right": "auto",
      "script": "",
      "size": " btn-md",
      "style": "",
      "toggleControl": "",
      "top": 28,
      "value": "Show Weather",
      "width": 112
    },
    {
      "!type": "Label_bs4",
      "_uuid": "7bf790559a6a49768fe66c1e5e2f9d69",
      "appearance": "primary",
      "backgroundColor": "",
      "borderRadius": "0",
      "bottom": "auto",
      "cached_js": "",
      "cached_js_script_hash": "d41d8cd98f00b204e9800998ecf8427e",
      "children": [],
      "class": "",
      "color": "",
      "display": "",
      "expanded_pmp": true,
      "fontFamily": "",
      "fontSize": "",
      "fontStyle": "",
      "fontWeight": "",
      "height": "auto",
      "hidden": "",
      "id": "lblDisplayWeather",
      "labelStyle": "text",
      "left": 77,
      "mAll": "",
      "mBottom": "",
      "mLeft": "",
      "mRight": "",
      "mTop": "",
      "onclick": "",
      "onmousedown": "",
      "onmousemove": "",
      "onmouseout": "",
      "onmouseup": "",
      "onresize": "",
      "ontouchend": "",
      "ontouchmove": "",
      "ontouchstart": "",
      "pAll": "",
      "pBottom": "",
      "pLeft": "",
      "pRight": "",
      "pTop": "",
      "right": "auto",
      "script": "",
      "style": "",
      "top": 61,
      "value": "Label",
      "width": "auto"
    },
    {
      "!type": "Button_bs4",
      "_uuid": "a3ccd53c298546ac8459d1d34b8ecf03",
      "ChangeForm": "",
      "appearance": " btn-secondary",
      "backgroundColor": "",
      "badge": "",
      "badgeAppearance": " badge-info",
      "blockLevel": "",
      "borderColor": "",
      "borderStyle": "",
      "borderWidth": "",
      "bottom": "auto",
      "cached_js": "",
      "cached_js_script_hash": "d41d8cd98f00b204e9800998ecf8427e",
      "children": [],
      "class": "",
      "color": "",
      "disabled": "",
      "display": "",
      "expanded_pmp": true,
      "fontFamily": "",
      "fontSize": "",
      "fontStyle": "",
      "fontWeight": "",
      "groupStyle": "",
      "grouping": "",
      "height": "auto",
      "hidden": "",
      "icon": "",
      "iconTitle": "",
      "id": "btnWhatOutfit",
      "left": 66,
      "mAll": "",
      "mBottom": "",
      "mLeft": "",
      "mRight": "",
      "mTop": "",
      "onclick": "btnWhatOutfit.onclick()",
      "onmousedown": "",
      "onmousemove": "",
      "onmouseout": "",
      "onmouseup": "",
      "onresize": "",
      "ontouchend": "",
      "ontouchmove": "",
      "ontouchstart": "",
      "outline": "",
      "pAll": "",
      "pBottom": "",
      "pLeft": "",
      "pRight": "",
      "pTop": "",
      "popBody": "Body",
      "popClose": "hover",
      "popPosition": "",
      "popStyle": "popover",
      "popTitle": "Title",
      "right": "auto",
      "script": "",
      "size": " btn-md",
      "style": "",
      "toggleControl": "",
      "top": 183,
      "value": "What Should I Wear?",
      "width": "auto"
    },
    {
      "!type": "Label_bs4",
      "_uuid": "ebb462b9134448a688d9e4602bf886c1",
      "appearance": "primary",
      "backgroundColor": "",
      "borderRadius": "0",
      "bottom": "auto",
      "cached_js": "",
      "cached_js_script_hash": "d41d8cd98f00b204e9800998ecf8427e",
      "children": [],
      "class": "",
      "color": "",
      "display": "",
      "expanded_pmp": true,
      "fontFamily": "",
      "fontSize": "",
      "fontStyle": "",
      "fontWeight": "",
      "height": "auto",
      "hidden": "",
      "id": "lblDisplayOutfit",
      "labelStyle": "text",
      "left": 138,
      "mAll": "",
      "mBottom": "",
      "mLeft": "",
      "mRight": "",
      "mTop": "",
      "onclick": "",
      "onmousedown": "",
      "onmousemove": "",
      "onmouseout": "",
      "onmouseup": "",
      "onresize": "",
      "ontouchend": "",
      "ontouchmove": "",
      "ontouchstart": "",
      "pAll": "",
      "pBottom": "",
      "pLeft": "",
      "pRight": "",
      "pTop": "",
      "right": "auto",
      "script": "",
      "style": "",
      "top": 254,
      "value": "Label",
      "width": "auto"
    },
    {
      "!type": "Button_bs4",
      "_uuid": "c85f89b362734750bd0e8512ca35bb35",
      "ChangeForm": "",
      "appearance": " btn-secondary",
      "backgroundColor": "",
      "badge": "",
      "badgeAppearance": " badge-info",
      "blockLevel": "",
      "borderColor": "",
      "borderStyle": "",
      "borderWidth": "",
      "bottom": "auto",
      "cached_js": "",
      "cached_js_script_hash": "d41d8cd98f00b204e9800998ecf8427e",
      "children": [],
      "class": "",
      "color": "",
      "disabled": "",
      "display": "",
      "expanded_pmp": true,
      "fontFamily": "",
      "fontSize": "",
      "fontStyle": "",
      "fontWeight": "",
      "groupStyle": "",
      "grouping": "",
      "height": "auto",
      "hidden": "",
      "icon": "",
      "iconTitle": "",
      "id": "Button1",
      "left": 214,
      "mAll": "",
      "mBottom": "",
      "mLeft": "",
      "mRight": "",
      "mTop": "",
      "onclick": "Button1.onclick()",
      "onmousedown": "",
      "onmousemove": "",
      "onmouseout": "",
      "onmouseup": "",
      "onresize": "",
      "ontouchend": "",
      "ontouchmove": "",
      "ontouchstart": "",
      "outline": "",
      "pAll": "",
      "pBottom": "",
      "pLeft": "",
      "pRight": "",
      "pTop": "",
      "popBody": "Body",
      "popClose": "hover",
      "popPosition": "",
      "popStyle": "popover",
      "popTitle": "Title",
      "right": "auto",
      "script": "",
      "size": " btn-md",
      "style": "",
      "toggleControl": "",
      "top": 376,
      "value": "Button",
      "width": "auto"
    },
    {
      "!type": "Hamburger_bs4",
      "_uuid": "e8c77582d670418e9d11bd8916782b2f",
      "align": " dropdown-menu-right",
      "appearance": " btn-secondary",
      "backgroundColor": "",
      "badge": "",
      "badgeAppearance": " badge-info",
      "blockLevel": "",
      "borderColor": "transparent",
      "borderStyle": "",
      "borderWidth": "",
      "bottom": "auto",
      "cached_js": "",
      "cached_js_script_hash": "d41d8cd98f00b204e9800998ecf8427e",
      "children": [],
      "class": "",
      "color": "",
      "disabled": "",
      "display": "",
      "dropdown": "dropdown",
      "expanded_pmp": true,
      "fontFamily": "",
      "fontSize": "",
      "fontStyle": "",
      "fontWeight": "",
      "groupStyle": "",
      "grouping": "",
      "height": "auto",
      "hidden": "",
      "icon": "menu",
      "iconTitle": "",
      "id": "Hamburger1",
      "items": "!Heading\nItem 1\nItem 2\n-\n*Item 3 (disabled)",
      "left": 20,
      "mAll": "",
      "mBottom": "",
      "mLeft": "",
      "mRight": "",
      "mTop": "",
      "onclick": "Hamburger1.onclick()",
      "onmousedown": "",
      "onmousemove": "",
      "onmouseout": "",
      "onmouseup": "",
      "onresize": "",
      "ontouchend": "",
      "ontouchmove": "",
      "ontouchstart": "",
      "outline": "",
      "pAll": "",
      "pBottom": "",
      "pLeft": "",
      "pRight": "",
      "pTop": "",
      "popBody": "Body",
      "popClose": "hover",
      "popPosition": "",
      "popStyle": "popover",
      "popTitle": "Title",
      "right": "auto",
      "script": "",
      "size": " btn-md",
      "style": "float:right;",
      "top": 26,
      "value": "",
      "width": "auto",
      "events": "onclick"
    }
  ],
  "class": "",
  "designHeight": 0,
  "designWidth": 0,
  "expanded_pmp": true,
  "fullScreen": "true",
  "height": 460,
  "id": "Weather",
  "language": "JavaScript",
  "left": "0",
  "locked": false,
  "modal": "false",
  "onhide": "",
  "onkeypress": "",
  "onresize": "",
  "onshow": "Weather.onshow()",
  "openMode": "none",
  "parentForm": "",
  "position": "absolute",
  "script": "/*\nlet weather = \"\"\n\nconst URL = \"https://weather.visualcrossing.com/VisualCrossingWebServices/rest/services/timeline/Omaha%2C%20NE%2C%20US?key=3DW2ZT5VVV33448VFA2HFFXQL&Location=41.2656\u00b0 N, 95.9464\u00b0 W\"\n\nlet messages = ['wear a warm coat', 'wear a light jacket', 'wear shorts or a t-shirt']\n\n const getData = () =>\n    fetch(URL).then(response => response.json()).then(({\n      results\n    }) => results)\n\n  function freeData(apiData, dataStructure) {\n    dataStructure= apiData\n  }\n\nbtnShowWeather.onclick = function() {\n  lblDisplayWeather.value = 'Todays weather is ${weatherURL}'\n}\n*/\n\n/*\nButton1.onclick = function() {\n  ChangeForm(Form1)\n}\n\nWeather.onshow = function() {\n\n  getData().then(data => {\n    freeData(data, weather)\n    weather = data\n  })\n}\n*/\n\nHamburger1.onclick=function(s){\n  if (typeof(s) == \"object\")\n       return\n     else {\n       switch(s) {\n            case \"Homepage\":\n                ChangeForm(Homepage)\n                break\n                   case \"Canvas\":\n                ChangeForm(Canvas)\n                break\n                    case \"Shopping List\":\n                ChangeForm(shoppingList)\n                break\n                  case \"Weather\":\n                ChangeForm(Weather)\n                break\n                  case \"GPA Calculator\":\n                ChangeForm(gpaCalc)\n                break\n       }  \n}\n",
  "setFocusID": "",
  "style": "",
  "theme": "",
  "top": "0",
  "width": 320,
  "_functions": [
    {
      "!type": "Form",
      "_uuid": "19e4569beb51431fbd9f15c4a39f76ea",
      "cached_js": "",
      "cached_js_script_hash": "d41d8cd98f00b204e9800998ecf8427e",
      "children": [],
      "expanded_pmp": true,
      "id": "getData",
      "location": [
        7,
        8
      ],
      "script": "",
      "signature": "getData = ("
    },
    {
      "!type": "Form",
      "_uuid": "97c50f63419c4dc3bb9f6c287290b2e4",
      "cached_js": "",
      "cached_js_script_hash": "d41d8cd98f00b204e9800998ecf8427e",
      "children": [],
      "expanded_pmp": true,
      "id": "freeData",
      "location": [
        12,
        13
      ],
      "script": "",
      "signature": "function freeData(apiData, dataStructure) {"
    },
    {
      "!type": "Form",
      "_uuid": "a8dd132466334b05a0a9fef3924274cb",
      "cached_js": "",
      "cached_js_script_hash": "d41d8cd98f00b204e9800998ecf8427e",
      "children": [],
      "expanded_pmp": true,
      "id": "btnShowWeather.onclick",
      "location": [
        16,
        17
      ],
      "script": "",
      "signature": "btnShowWeather.onclick = ("
    },
    {
      "!type": "Form",
      "_uuid": "152c9738e0be423a992a423966ae3002",
      "cached_js": "",
      "cached_js_script_hash": "d41d8cd98f00b204e9800998ecf8427e",
      "children": [],
      "expanded_pmp": true,
      "id": "Button1.onclick",
      "location": [
        44,
        45
      ],
      "script": "",
      "signature": "Button1.onclick = ("
    },
    {
      "!type": "Form",
      "_uuid": "19bc6889c9034c71b796b3d180af38e4",
      "cached_js": "",
      "cached_js_script_hash": "d41d8cd98f00b204e9800998ecf8427e",
      "children": [],
      "expanded_pmp": true,
      "id": "Weather.onshow",
      "location": [
        48,
        49
      ],
      "script": "",
      "signature": "Weather.onshow = ("
    },
    {
      "!type": "Form",
      "_uuid": "50fa3a3c40b945be968d7c3a87a84c3b",
      "cached_js": "",
      "cached_js_script_hash": "d41d8cd98f00b204e9800998ecf8427e",
      "children": [],
      "expanded_pmp": true,
      "id": "Hamburger1.onclick",
      "location": [
        57,
        58
      ],
      "script": "",
      "signature": "Hamburger1.onclick()"
    }
  ]
}