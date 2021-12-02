<!-- PROJECT LOGO -->
<br />
<div align="center">
    <img src="NeinteenFlowerProject/Assets/Images/nfLogo.png" alt="Logo" width="180" height="80">
</div>

<!-- ABOUT THE PROJECT -->
## About The Project
![](flower.gif)

NeinteenFlower is a project group assignment developed using ASP.NET and implementing the DDD (Domain-driven design) concept. This is a flower store website where people can find information about the flowers that NeinteenFlower sells and buys. Also, it allows employees to manage its users and flowers.

The layers:
-	View
This layer, or Presentation Layer, is responsible for showing information to the user and interpreting the user's commands. This layer is the home for all user interfaces in the project.
-	Controller
This layer is responsible to validate all input from the view layer. It also responsible for delegating requests from the user to the lower layer for further processing.
-	Handler
This layer is responsible to handle all business logic required in the application. It will delegates the task to query from the database, including select, insert, update and delete, to the repository layer. Please notes that there can be a single handler that accesses multiple repository.  
-	Repository
Repository layer responsible for giving access to the database and model layer via its public interfaces to acquiring references to preexisting domain objects. It provides methods to manipulate the object, such as add and delete, which will encapsulate the actual manipulation operation of data in the data store (or database). Repository also provides methods that select objects based on some criteria and return fully instantiated objects or collection of objects whose attribute meets those criteria.
-	Factory
You need to encapsulate all complex object creation in this layer. For example, when the client needs to create an aggregate object (an object that holds a reference to another object), the object factory must provide an interface for creating these objects. It is important to notes that an object returned by the factory must in a consistent state.
-	Model
The model layer is responsible for representing concepts in the business or information about the business situation.

There are three types of user's roles in this website: Administrator, Member, Employee, and Guest (non-logged in user). Below are the minimum pages you need to create for each role:

- Administrator
    - Manage Member
    - Insert Member
    - Update Member
    - Manage Employee
    - Insert Employee
    - Update Employee
-	Member
    - Pre Order
    - View Transaction History
-	Employee
    - Manage Flower
    - Insert Flower
    - Update Flower
-	Guest
    - Login
    - Register
    - Forgot Password

### Built With
* [ASP.NET](https://dotnet.microsoft.com/apps/aspnet)

<!-- GETTING STARTED -->
## Getting Started
### Installation
Clone this repository as follows:
```
git clone https://github.com/NeinteenFlowerTeam/NeinteenFlowerProject
cd example-aspnet-mvc
nuget.exe restore
msbuild /t:build
```

<!-- CONTRIBUTOR -->
## Contributors
This project is developed by:
* [fernandoptrr](https://github.com/fernandoptrr)
* [GabrielEduardus](https://github.com/GabrielEduardus)
* [mina0110](https://github.com/mina0110)

<p align="right">(<a href="#top">back to top</a>)</p>
