let bedTime = 0
let req = ""
let query = ""
let netID = "djm42254"
let pw = "Bolognabaddie37!"

rdobedQuestion.onchange=function(){
  console.log(`The value property of the control is ${rdobedQuestion.value}`)
  bedTime = rdobedQuestion.value
}

console.log(bedTime)

btnNextOne.onclick=function(){
  ChangeForm(questionTwo)
}

btnHome.onclick=function(){
  ChangeForm(home)
}
