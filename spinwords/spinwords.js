function spinSingleWord(str){
  return str.split('').reverse().join('');
}

function spinWords(str) {
var strArray = str.split(' ');
  for (var i = 0; i < strArray.length; i++) {
    if (strArray[i].length >= 5) {
      strArray[i] = spinSingleWord(strArray[i]);
    }
  }
  return strArray.join(' ');
}
