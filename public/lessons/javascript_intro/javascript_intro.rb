require "track"

class Track
  JavascriptIntro = Track.new(
      name: "javascript_intro",
      display_name: "JavaScript After Hours Part Time Course",
      description: "Learn the basics of JavaScript and Web scripting",
      ) do
      
      lesson name: "/a_taste_of_javascript/a_taste_of_javascript"
      lesson name: "terminal_basics"
      lesson name: "types_intro"
      lesson name: "/javascript/null"
      lesson name: "common_operators"
      lesson name: "/javascript/arrays"
      lesson name: "/javascript/logic"
      lesson name: "hello_frenemy"
      lesson name: "/javascript/variables"
      lesson name: "/javascript/functions"
      lesson name: "/javascript/argv"
      lesson name: "age_calculator"
      lesson name: "/javascript/loops"
      lesson name: "/javascript/scope"
      lesson name: "/javascript/iteration_methods"
      lesson name: "/javascript/objects"
      lesson name: "object_methods"
      lesson name: "/oo/oo_js"
      lesson name: "common_methods"
      end
    end