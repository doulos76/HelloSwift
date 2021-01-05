import UIKit

//: # Multiple trailing Closure

func multi(first: () -> (), second: () -> (), third: () -> ()) {
  
}

// < Swift 5.2

multi(first: {}, second: {}) {
  //
}


// Swift 5.3 <

multi {
  
} second: {
  
} third: {
  
}

UIView.animate(withDuration: 0.3) {
  
} completion: { (finished) in
  
}

UIView.animate(withDuration: 0.3) {
  
} completion: { (finished) in
  
}
