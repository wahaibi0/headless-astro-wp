# Simple Astro WordPress Integration

This repository serves as an example of a headless WordPress integration with Astro, a modern static site generator. It also explores the the [AHA stack](https://ahastack.dev/), which comprises of Astro, HTMX, and Alpine.js.

## Description

Headless WordPress refers to the practice of using WordPress as a content management system (CMS) while decoupling the front end from the backend. This allows developers to leverage the powerful features of WordPress for content management while using their preferred front-end technologies.

## Usage

To use this example:

1. Clone the repository to your local machine.
2. Run `docker-compose up -d` to spin up the required Docker containers.
3. Configure WordPress locally.
4. Update permalinks to posts (Note: You may encounter issues if permalinks are not set properly. For me, the only way it worked was by setting permalinks to "Post name").

## Contributing

Contributions to enhance this example are welcome! Feel free to submit pull requests or open issues if you encounter any problems or have suggestions for further improvements.

## License

This project is licensed under the [MIT License](LICENSE). Feel free to use and modify it for your own purposes.
