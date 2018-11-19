function addBinary(a,b) {
  let sum = a + b;
  return (sum >>> 0).toString(2);
}
