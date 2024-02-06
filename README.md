
# liu_yang_coding_assignment11

A vite + react project that runing in docker container

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

### Prerequisites

What things you need to install the software and how to install them:

- Docker desktop
- Any text editor (VSCode, Sublime Text, etc.)
- WSL + Linx sub system.
- npm

### Installing

A step-by-step series of examples that tell you how to get a development environment running:

1. **Clone the repository**

  git clone https://github.com/MrYangsS/liu_yang_coding_assignment11.git

2. **Navigate to the project directory**
   cd your-directory

3. **Build the Docker image**

   docker build -t your-image-name .

4. **Run the Docker container**

   Replace `your-image-name` with the name you used in the build step.

   docker run  -p 7775:5173 your-image-name

   This command will start the Vite development server inside the Docker container, and the application will be accessible at `http://localhost:7775`.

### Usage

Open your web browser and navigate to `http://localhost:7775` to view the application.



## Authors
- Yang Liu
