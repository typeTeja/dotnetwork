# Dot Network - Coming Soon

A modern, responsive coming soon page for Dot Network, containerized with Docker and served with Nginx.

## Features

- Clean, modern design with responsive layout
- Countdown timer to launch date
- Email notification signup form
- Social media links
- Optimized for performance with Nginx

## Prerequisites

- [Docker](https://www.docker.com/get-started)
- [Git](https://git-scm.com/) (optional, for version control)

## Getting Started

### Build the Docker Image

```bash
docker build -t dotnetwork-coming-soon .
```

### Run the Container

```bash
docker run -d -p 8080:80 --name dotnetwork dotnetwork-coming-soon
```

### Access the Application

Open your browser and navigate to:
```
http://localhost:8080
```

## Stopping the Container

To stop the container:

```bash
docker stop dotnetwork
```

To remove the container:

```bash
docker rm dotnetwork
```

## Building for Production

The Dockerfile is already configured for production with Nginx. The application is served on port 80 inside the container, which is then mapped to port 8080 on your host machine.

## Customization

1. Update the countdown date in `index.html` by modifying the `launchDate` in the JavaScript section.
2. Update the social media links in the HTML.
3. Customize the colors and styling in the CSS variables at the top of the `<style>` tag.

## License

This project is open source and available under the [MIT License](LICENSE).
   ```

3. Start the development server:
   ```bash
   npm run dev
   ```

4. Open your browser and visit:
   ```
   http://localhost:3000
   ```

### Building for Production

1. Build the production-ready files:
   ```bash
   npm run build
   ```

2. Start the production server:
   ```bash
   npm start
   ```

## Project Structure

```
dotnetwork/
├── index.html          # Main HTML file
├── nginx.conf          # Nginx configuration
├── Dockerfile          # Docker configuration
├── docker-compose.yml  # Docker Compose configuration
└── README.md           # This file
```

## Technologies Used

- HTML5
- CSS3 (with Tailwind CSS)
- JavaScript (Vanilla)
- Docker
- Nginx

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Contact

For any questions or feedback, please open an issue on GitHub or contact us at [your.email@example.com](mailto:your.email@example.com).
