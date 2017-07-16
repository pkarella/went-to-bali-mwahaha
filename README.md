# README

# README

# Refactoring Went-To_Bali_Mwahaha Ecommerce Site

#### Web app using Ruby on Rails, July 14, 2017

### By Peter Karellas

## Description

Refactoring ecommerce site to add admin page. The admin is able to add projects,update, and delete them. The application is built with Ruby and Rails, with data being stored in PostgreSQL.

## Refactoring Changes

* _Added AJAX:_
  * _Adding products to shopping cart and the number automatically updating as added_
  * _link to product detail page_
  * _Delete items from shopping cart_
  * _Added Admin page to allow admins to create,update and delete       products_
  * _Used Paperclip gem to add image attachment attribute to Product_
  * _Add all flash messages when creating,updating, and deleting information_
  * _Add stripe payment api_

## Setup/Installation Requirements

* _Clone the repository: "git clone https://github.com/pkarella/went-to-bali-mwahaha.git"_
* _In terminal navigate to project. Ex: "cd went-to-bali-mwahaha"_
* _Run "bundle" to install gems_
* _Create database begin by entering new window in terminal typing "postgres"_
* _In original window type "rails db:create"_   
* _Then create tables by typing "rails db:migrate"_
* _Seed the database by typing "rails db:seed"_  
* _Launch the application by typing "rails serve" in the terminal_
* _Navigate to the application products page by entering "localhost:3000"_

## Known Bugs

N/A

## Support and Contact Information

For any questions, please email Peter Karellas pkarella27@yahoo.com.

## Technologies Used

* Ruby
* Rails
* PostgreSQL
* HTML
* CSS
* Bootstrap

### License

MIT License

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
