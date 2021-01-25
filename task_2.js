const weight = [1.03, 2.2, 1.2, 3, 2.9, 1.3,1.8];

const janitor = ()=>{
  let trip = [];
  for (let i = 0; i < weight.length; i++) {
    
    if (weight[i]>=2) {
      trip.push(weight[i])
    }
    else{
      for (let j = i+1; j < weight.length; j++) {
        if (weight[i]+weight[j] <=3) {
          trip.push([weight[i],weight[j]])
        }
    }
  } 
}
  return trip;
}
console.log('Probability trip',janitor());