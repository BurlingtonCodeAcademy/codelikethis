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
      lesson name: "methods_and_classes"
      lesson name: "/javascript/stacks"
      lesson name: "simple_http"
      lesson name: "/www/html"
      lesson name: "/www/urls"
      lesson name: "/www/dom_debugging"
      lesson name: "hello_frenemy_www"
      lesson name: "www/dom_scripting"
      lesson name: "express_intro_and_serve"
      lesson name: "deploy_tic-tac-toe"
      lesson name: "common_methods"
      end
    end