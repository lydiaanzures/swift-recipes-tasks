#  Recipes Encyclopedia

## About

This Recipes Encyclopedia is an iOS app designed as a colorful encyclopedia of popular recipes. 


## Screenshots
![Screenshot](screen.png?raw=true "Optional Title")

## Beta-Testing Files Link
https://airtable.com/appHKoVZFaeJtQxDq/tblUa6iZBwZi1jBNY/viwJEBGfmPnNfVXBM/rec8XXM8NxhYvDggL/fldq4DVPVfaOXJ3dG/attHGn188U9iZjOVY?blocks=hide

## Implementation 
Tutorial series used - "iOS tutorial for Beginner App Developers": https://www.youtube.com/watch?v=PNI-NgOz1jM
This Youtube tutorial series walked through SwiftUI basics and Swift 5 basics. 


The following steps outline the implementation steps learned during the course of this project!

1. Setting up a new iOS14 project with the new SwiftUI App Life Cycle
2. Add app icons and color files to make gradients
3. Use StickPNG to download transparent image files for use in our application. Images in app downloaded from: https://www.stickpng.com/search?q=transparent%20png%20food&page=10
4. Developed an Onboarding Screen
    - Creating a Recipe Card View
    - Adding an image Card View and adding a background, title, etc.
    - Creating a button component for the Card View
    - Adding a scale effect to the view
5. Creating a new SwiftUI file to create an Onboarding view with Onboarding Cards, and using a for each loop to display 6 recipe cards.
6. Create Views for Major Components of Screens - Recipe Detailed View, Recipe Row View, Nutrition Facts Views, etc. These can be grouped together to build a page or screen. 
7. Set Main App file to load pages conditionally. If a variable is true, load one route, else load another. We can use this to load either an onboarding view if it's the first time someone is opening the app, or just go straight to the content. 
8. When building screens/pages, you can load the smaller component views designed in the Views folder. 

## Selection of Cool Things Learned
- isAnimating() function - Returns a Boolean value indicating whether the animation is running - used for Example in the Recipe Card View to animate the food image, also used iin Recipe Header view. 
- Live Previews for individual files and components vs. Build Preview based on Device Selection - Live Preview has clickable elements that take you to the relevant place in code. 
- Ability to configure Portrait Mode, Landscape Mode in XCode Preferences for App
- Ability to create different views for different components, even within same page (i.e. Recipe Header and Task View are separate files but come together in a Recipe Detail View.
- GroupBox - creates a stylized view of info grouped together - used in Nutrition Info to highlight and separate from rest of Recipe information
- Styling and formatting - SwiftUI gives an amazingly concise declarative approach to programming user interfaces
- CoreData - when starting a project, Xcode will generate all the required file templates with code and the managed object model for us if we select the CoreData option. The CoreData allows us to Create, Read, Update and Delete a database item (CRUD method). 
-  CoreData is a native solution provided by Apple to store, retrieve, edit, update or delete data. It's the model layer in the application. In this case, CoreData manages the item/task entity, and it's attribute is a timestamp which is a Date Field. It isn't a database, it operates on in memory (it keeps the object graph it manages in memory). When setting up your project, prompt you to configure entities which represent data models. You can define things for each entity there, like the Attributes and relationships
-  Coredata explanation - https://medium.com/@ankurvekariya/core-data-crud-with-swift-4-2-for-beginners-40efe4e7d1cc
### Create Records to Core Data
The process of adding the records to Core Data has following tasks
- Refer to persistentContainer from appdelegate
- Create the context from persistentContainer
- Create an entity with User
- Create new record with this User Entity
- Set values for the records for each key

### Retrieving Data
   The process of fetching the saved data is very easy as well. It has the following task
- Prepare the request of type NSFetchRequest for the entity (User in our example)
if required use predicate for filter data
- Fetch the result from context in the form of array of [NSManagedObject]
- Iterate through an array to get value for the specific key
- 
## Technologies
- Swift 5
- SwiftUI 2.0 Framework
- iOS 14
- Core Data integration
- CRUD functionality

## Future Steps
- Connect to an API for adding recipes
- Edit model from simple timestamp to task item with string type




