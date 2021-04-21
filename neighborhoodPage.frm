{
  "!type": "Form",
  "_uuid": "ba7292e96e8b46deb3fdb1d402c96c1e",
  "HTML": "",
  "attributes": "",
  "background": "#6db6e3",
  "backgroundimage": "",
  "borderColor": "",
  "borderStyle": "",
  "borderWidth": "",
  "cached_js": "let apiData = []\nlet requestURL = \"https://api.bridgedataoutput.com/api/v2/test/listings?access_token=8944d14664b06a1f63e0eaca486024c1&\"\n\nfunction onXHRLoad() {\n    let message = \"\"\n    \n    // 'this' is another name for the object returned from the API call\n    apiData = JSON.parse(this.responseText)\n    txtNeighborhoodData.value = apiData.bundle[0].PublicRemarks\n    \n}\n\nfunction callAPI(URL) {\n    var xhttp = new XMLHttpRequest();\n    \n    // if you need cors (you'll get a cors error if you don't have it and you need it)\n    // use this code to add the cors code to your url \n    xhttp.open('GET', requestURL)\n    \n    // if you DON'T need cors use this code:\n    //xhttp.open('GET',URL)\n    \n    /* Headers */\n    // if you need to set the returned data type, use this line of code: \n    //xhttp.setRequestHeader('Content-Type', 'application/json')\n    \n    // if you need authorization token (stored in myToken) use this line of code: \n    // xhttp.setRequestHeader('Authorization', 'Bearer ' + myToken)\n    \n    // if you need a key and it's not in the url use code in one of the following\n    // examples (think of headers as parameters)\n    // or just use the Postman url which has all the parameters already added like I did here. \n    \n    \n    // Here are headers you might need: \n    /*\n    xhttp.setRequestHeader('key','AIzaSyCE-pjULPU_Gp5Qf0qL39tVsdJBX55J0cY')\n    xhttp.setRequestHeader('location','41.276900,-95.942310')\n    xhttp.setRequestHeader('rankby','distance')\n    xhttp.setRequestHeader('type','restaurant')\n    */\n    // make the API request\n    xhttp.addEventListener('load', onXHRLoad)\n    xhttp.send()\n}\n\n// 3. *** add a new button onclick event and put the callAPI code into it ***\n\n\nbtnNeighborhoodData.onclick=function(){\n  // call the code that will make the API call, then process what comes back\n    callAPI(requestURL)\n}\n\nbtnHomeTwo.onclick=function(){\n  ChangeForm(homePage)\n}\n",
  "cached_js_script_hash": "7c2ab9763cd6d8b15ef85f7740978d52",
  "children": [
    {
      "!type": "Textarea_bs4",
      "_uuid": "0328d907d18e4992b8051cb981f52ada",
      "align": "",
      "autocapitalize": "",
      "autocomplete": "",
      "autocorrect": "",
      "backgroundColor": "",
      "badge": "",
      "badgeAppearance": " badge-info",
      "bottom": "300",
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
      "footer": "",
      "header": "",
      "headerCols": 2,
      "height": 93,
      "hidden": "",
      "icon": "",
      "iconTitle": "",
      "id": "txtNeighborhoodData",
      "inputmode": "",
      "left": 56,
      "mAll": "",
      "mBottom": "",
      "mLeft": "",
      "mRight": "",
      "mTop": "",
      "maxlength": "",
      "minlength": "",
      "name": "",
      "onchange": "",
      "onclick": "",
      "oncopy": "",
      "oncut": "",
      "onfocusin": "",
      "onfocusout": "",
      "oninput": "",
      "onkeypress": "",
      "onkeyup": "",
      "onmousedown": "",
      "onmousemove": "",
      "onmouseout": "",
      "onmouseup": "",
      "onpaste": "",
      "onresize": "",
      "ontouchend": "",
      "ontouchmove": "",
      "ontouchstart": "",
      "pAll": "",
      "pBottom": "",
      "pLeft": "",
      "pRight": "",
      "pTop": "",
      "placeholder": "",
      "popBody": "Body",
      "popClose": "hover",
      "popPosition": "",
      "popStyle": "popover",
      "popTitle": "Title",
      "readonly": "",
      "required": "",
      "right": "auto",
      "rows": "",
      "script": "",
      "spellcheck": "true",
      "style": "",
      "top": 79,
      "validation": "",
      "value": "",
      "valueCols": 10,
      "width": "auto"
    },
    {
      "!type": "Button_bs4",
      "_uuid": "665bfdc6d69b4f2aae1f39fb194dc85f",
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
      "id": "btnNeighborhoodData",
      "left": 59,
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
      "top": 243,
      "value": "Neighborhood Data",
      "width": "auto"
    },
    {
      "!type": "Label",
      "_uuid": "55f764ca830d4d86ae7f6ce71786b627",
      "align": "left",
      "alignVertical": "top",
      "backgroundColor": "",
      "borderColor": "",
      "borderStyle": "",
      "borderWidth": "",
      "bottom": "auto",
      "cached_js": "",
      "cached_js_script_hash": "d41d8cd98f00b204e9800998ecf8427e",
      "children": [],
      "class": "",
      "color": "#202f69",
      "display": "",
      "expanded_pmp": true,
      "fontFamily": "",
      "fontSize": "20",
      "fontStyle": "",
      "fontWeight": "bold",
      "height": "auto",
      "hidden": "",
      "id": "lblNeighborhood",
      "left": 38,
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
      "text": "Gifford Park Public Remarks",
      "top": 34,
      "width": 272
    },
    {
      "!type": "Button_bs4",
      "_uuid": "2399897fbcf342cdad1f4ca7f478a624",
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
      "id": "btnHomeTwo",
      "left": 109,
      "mAll": "",
      "mBottom": "",
      "mLeft": "",
      "mRight": "",
      "mTop": "",
      "onclick": "btnHomeTwo.onclick()",
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
      "top": 292,
      "value": "Home",
      "width": "auto"
    }
  ],
  "class": "",
  "designHeight": 0,
  "designWidth": 0,
  "expanded_pmp": true,
  "fullScreen": "true",
  "height": 460,
  "id": "neighborhoodPage",
  "language": "JavaScript",
  "left": "0",
  "locked": false,
  "modal": "false",
  "onhide": "",
  "onkeypress": "",
  "onresize": "",
  "onshow": "neighborhoodPage.onshow()",
  "openMode": "none",
  "parentForm": "",
  "position": "fixed",
  "script": "let apiData = []\nlet requestURL = \"https://api.bridgedataoutput.com/api/v2/test/listings?access_token=8944d14664b06a1f63e0eaca486024c1&\"\n\nfunction onXHRLoad() {\n    let message = \"\"\n    \n    // 'this' is another name for the object returned from the API call\n    apiData = JSON.parse(this.responseText)\n    txtNeighborhoodData.value = apiData.bundle[0].PublicRemarks\n    \n}\n\nfunction callAPI(URL) {\n    var xhttp = new XMLHttpRequest();\n    \n    // if you need cors (you'll get a cors error if you don't have it and you need it)\n    // use this code to add the cors code to your url \n    xhttp.open('GET', requestURL)\n    \n    // if you DON'T need cors use this code:\n    //xhttp.open('GET',URL)\n    \n    /* Headers */\n    // if you need to set the returned data type, use this line of code: \n    //xhttp.setRequestHeader('Content-Type', 'application/json')\n    \n    // if you need authorization token (stored in myToken) use this line of code: \n    // xhttp.setRequestHeader('Authorization', 'Bearer ' + myToken)\n    \n    // if you need a key and it's not in the url use code in one of the following\n    // examples (think of headers as parameters)\n    // or just use the Postman url which has all the parameters already added like I did here. \n    \n    \n    // Here are headers you might need: \n    /*\n    xhttp.setRequestHeader('key','AIzaSyCE-pjULPU_Gp5Qf0qL39tVsdJBX55J0cY')\n    xhttp.setRequestHeader('location','41.276900,-95.942310')\n    xhttp.setRequestHeader('rankby','distance')\n    xhttp.setRequestHeader('type','restaurant')\n    */\n    // make the API request\n    xhttp.addEventListener('load', onXHRLoad)\n    xhttp.send()\n}\n\n// 3. *** add a new button onclick event and put the callAPI code into it ***\n\n\nbtnNeighborhoodData.onclick=function(){\n  // call the code that will make the API call, then process what comes back\n    callAPI(requestURL)\n}\n\nbtnHomeTwo.onclick=function(){\n  ChangeForm(homePage)\n}\n",
  "setFocusID": "",
  "style": "",
  "theme": "",
  "top": "0",
  "width": 320
}