### Installation
To install and use this API
   ~git clone https://github.com/Bernardkoech/week-1-rails.git

   ~Run bundle install
Set up the database:
   rails db:migrate db:seed
Start the server
   ~run Rails s

# Pizza Restaurant API
This is a Rails API for tracking pizza restaurants. It has the following resources:
- Restaurants
- Pizzas
- Restaurant Pizzas
## Requirements
To use this API, you must have:
- ruby -v 2.7.4
- rails -v 7.0.4.3
-Postgress installed on your machine.

### Models
- This API has the following models:
#### Restaurant
- A `Restaurant` has many `pizza`s through `RestaurantPizza`
Attributes:
- "name":string
- "ingredients":string
#### RestaurantPizza
A `RestaurantPizza` belongs to a `Restaurant` and belongs to a `pizza`.
Attributes:
- `price`:integer
#### Validations
The `RestaurantPizza` model has a validation for the `price` attribute, which must be between 1 and 30.

