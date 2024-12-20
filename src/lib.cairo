fn main(){
    println!("Hello world");
    // these are variables
    println!("Hello,world!!");
    println!("loving Cairo");
    let mut x = 5;
    println!("the value of x is: {}", x);
    //let x=6;

    //constants
    const BIRTH_YEAR:u32 = 1985;
    println!("I was born in {}\n", BIRTH_YEAR);

    //shadowing
    //it tricks the compiler to add something near y
    let y=12;
    println!("the value of y is: {}", y);
    {
    let y =7;
    let y =y+1;
    let y = y+2;
    let y =y+3;
    println!("the value of y is: {}", y);
   }

   //original shadowing
   let x = 10;
let x = x + 1;
println!("Outer scope x value is: {}",x);
{
    //begining of inner scope
let x = x * 2;
println!("Inner scope x value is: {}", x);
    //end of inner scope
}
}

