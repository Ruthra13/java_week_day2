![Image description](https://i1.faceprep.in/ProGrad/face-logo-resized.png)

# ProGrad Lab | Astrozone

## A Quick Introduction



## What should you do
```
Fork this repo
Clone this repo
Practice Java basics - operators, conditions, loops, class and object
```

## How To Submit
```
Upon completion, run the following commands:

git add .
git commit -m "ProGrad ID"
git push origin master

And finally, create a pull request so your ProGrad Mentor (PM) can review your work.
```

## Instructions

1. ***Do not modify the entire code.***
2. ***Edit the code as per the instructions.***
3. ***Go to Java Resources -> src folder.***
4. ***You will have 3 packages src/controller, src/service, src/model.***
5. ***You need to modify src/controller/AstroZoneController, src/service/AstroCalculator, src/model/User.***
6. ***Once the progressions are completed follow the instructions to run the application and test your code.***
 
## Run the Project
1. ***Right - click on the project.***
2. ***Go to Run as -> Run on server.***
3. ***You can check the output in eclipse browser or in your browser.***

## Input Format
1. ***There are 4 arugments as input to this application.***
2. ***First input is a String which is the user name.***
3. ***Second input is a String which corresponds to email.***
4. ***Third input is a LocalDate which corresponds to the birthyear.***
5. ***Fourth input is a String which corresponds to the gender.***

## Output Format
1 ***Output is a string which corresponds to your zodiac sign.***


## Progression - 1 
1. ***Create a class called User inside the model package with the following arguments***
   - ***String name***
   - ***String email***
   - ***String dob***
   - ***String gender***
2. ***Generate appropriate getters and setters.***
3. ***Generate a 4-argument constructor in the User class.***

## Progression - 2
1. ***Create a class called AstroCalculator inside the service package.***
2. ***Create a public method findSign of type String.***
3. ***Your method takes User as input and returns a String as output.***
3. ***Calculate the sign based on your birth date.***
5. ***Return the output as a string.***

## Progression - 3
1. ***Create an object for User in AstroFormcontroller inside the controller package and pass the inputs as contructor arguments.***
2. ***Create an object for User class in the AstroFormController and pass the values given above as arguments to constructor.***
3. ***Create an object for the AstroCalculator class.***
4. ***Call the findSign method and store the return value in a String variable called as astrosign***

## Bonus Challenge
1. ***Print your details like name, email, dob and gender in the console as per the format given below.***
2. ***Print your current age based on dob.***
3. ***Print your astrology sign.***
4. ***Print the matching astrology sign***
```
Your details
Name: FACEPrep.
Age: 4
Your Astrology: LEO.
```
Happy Coding ProGrad ❤️


