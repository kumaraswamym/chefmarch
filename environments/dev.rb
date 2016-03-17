name "dev"
description "this is Dev environment"
cookbook "welcome", "= 0.1.0"
override_attributes({
 "welcome" => {
      "author" => "dev user"
   }
 }
)
