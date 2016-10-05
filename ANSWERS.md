## Questions

Go to `localhost:3000/teachers` in your browser; why does this not work?

Looking at routes.rb, this passes a post method to teachers#create, but this requires the parameters (name, course, grade level) which do not exist unless the link is directed from after submitting the form at localhost:3000/teachers/new.


What type of request did your browser just perform?
POST

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
localhost:3000/teachers


Why does `localhost:3000/teachers` work now?
The parameters that teachers#create require do exist now so the URL can fully render.
