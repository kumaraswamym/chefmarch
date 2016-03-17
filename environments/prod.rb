name "prod"
description "this is Prod environment"
cookbook "welcome", "= 0.1.0"
override_attributes({
 "welcome" => {
      "author" => "prod user"
   }
 }
)

