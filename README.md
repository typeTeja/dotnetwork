# Dot Network

A modern, responsive static website for Dot Network, a personal app deployment platform similar to Render or Railway.

## Features

- 🚀 Modern, clean, and responsive design
- 📱 Mobile-first approach
- 🎨 Built with Tailwind CSS
- 🐳 Docker containerization
- 🔄 Auto-reload in development
- 📦 Optimized production build

## Prerequisites

- [Docker](https://www.docker.com/get-started)
- [Docker Compose](https://docs.docker.com/compose/install/)
- [Node.js](https://nodejs.org/) (for local development without Docker)

## Getting Started

### Development with Docker (Recommended)

1. Clone the repository:
   ```bash
   git clone https://github.com/yourusername/dotnetwork.git
   cd dotnetwork
   ```

2. Start the development server:
   ```bash
   docker-compose up -d
   ```

3. Open your browser and visit:
   ```
   http://localhost:8080
   ```

### Development without Docker

1. Clone the repository:
   ```bash
   git clone https://github.com/yourusername/dotnetwork.git
   cd dotnetwork
   ```

2. Install dependencies:
   ```bash
   npm install
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
