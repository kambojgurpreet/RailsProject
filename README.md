
# RailsProject

## Project Overview

RailsProject is a real-time chat application built with Ruby on Rails. It allows users to register, log in, join chatrooms, and exchange messages instantly using Action Cable (WebSockets). The app demonstrates user authentication, message broadcasting, and a modern Rails asset pipeline with Webpacker and Yarn.

This project is ideal for learning or demonstrating:
- User authentication and session management
- Real-time features with Action Cable
- MVC architecture in Rails
- Integration of JavaScript and CSS assets

---

This is a Ruby on Rails web application.

## Ruby version

This project uses **Ruby 2.7.2** (see `.ruby-version` or Gemfile if present).

## System dependencies

- Ruby (2.7.2 or compatible)
- Rails (6.x or compatible)
- Node.js & Yarn (for JavaScript and asset management)
- PostgreSQL (or your configured database)

## Setup Instructions

1. **Clone the repository:**
	```sh
	git clone <repo-url>
	cd RailsProject
	```

2. **Install dependencies:**
	```sh
	bundle install
	yarn install
	```

3. **Database setup:**
	- Create and migrate the database:
	  ```sh
	  rails db:create db:migrate
	  rails db:seed # (optional, if seeds.rb is used)
	  ```

4. **Run the Rails server:**
	```sh
	rails server
	```
	Visit [http://localhost:3000](http://localhost:3000) in your browser.

## Running Tests

To run the test suite:
```sh
rails test
```

## Project Structure

- `app/` - Main application code (models, controllers, views, assets)
- `config/` - Configuration files
- `db/` - Database migrations, schema, seeds
- `test/` - Test files

## Services

- Action Cable for real-time features (see `app/channels`)
- Active Job for background jobs (see `app/jobs`)

## Deployment

1. Ensure all dependencies are installed on the server.
2. Run database migrations: `rails db:migrate`
3. Precompile assets: `rails assets:precompile`
4. Start the Rails server or use a process manager (e.g., Puma, Passenger).

## Additional Notes

- Update `config/database.yml` for your database settings.
- Secrets and credentials are managed via `config/credentials.yml.enc`.

---
Feel free to update this README with more specific instructions as your project evolves.
