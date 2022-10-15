let A = 1224;
let found = false;
for (let a=1; found == false; a=a+1) {
    let b = A*2/a
    let c = Math.sqrt(a*a + b*b);
    if (c === Math.floor(c)) {
        console.log(`${a} ${b} ${c}`);
        found = true;
    }
}