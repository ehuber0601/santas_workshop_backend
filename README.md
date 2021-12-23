# Capstone Project: Santas Workshop

## Technologies Used
- Ruby on Rails
- PostgreSQL
- React
- CSS

## Models/Tables
- Products
- Cart
- User

## Route Table

| url                | route  | method | action                     |
|--------------------|--------|--------|----------------------------|
| /products          | index  | GET    | Page with all the products |
| /products/:id      | show   | GET    | Show a product             |
| /products/new      | create | POST   | Create a new product       |
| /products/:id/edit | edit   | PUT    | Edit a product             |
| /products/:id      | delete | DELETE | Delete a product           |

| url                | route  | method | action                     |
|--------------------|--------|--------|----------------------------|
| /carts          | index  | GET    | Shows items in the cart |
| /carts/:id      | show   | GET    | Show a cart             |
| /carts/new      | create | POST   | Create a new cart       |
| /carts/:id/edit | edit   | PUT    | Edit a cart             |
| /carts/:id      | delete | DELETE | Delete a cart           |

## Pages
- Index Page
- Show page
- New Page
- Edit page

## Component Tree
- App
    - NavBar
        - Search Bar
        - Shopping Cart
    - Main
    - Sidebar
        - Electronics
        - Toys
        - Clothing
        - Miscellaneous
    - Footer

## Challenges
- Took a while to depliy to heroku because I turned out I had to make ENV in database.yml DATABASE_URL instead of MY_DATABASE_URL
- Couldn't get the User Auth to work on React so I had to abandon it and just go for MVP

