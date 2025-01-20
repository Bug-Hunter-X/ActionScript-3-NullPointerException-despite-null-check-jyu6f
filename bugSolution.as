function handleComplete(event:Event):void {
  // ... some code ...
  if (myObject != null && myObject.hasOwnProperty("someProperty")) {
    trace(myObject.someProperty);
  }
}

//Alternative using a try-catch block

function handleComplete(event:Event):void {
  // ... some code ...
  try{
    trace(myObject.someProperty);
  } catch(e:Error) {
    trace("Error accessing property: "+e.message);
  }
}