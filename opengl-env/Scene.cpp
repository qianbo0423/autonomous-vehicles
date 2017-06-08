#include "Scene.h"
#include <stdio.h>
#include <glm/glm.hpp>
#include "shader.hpp"


int Scene::init() {
	using namespace glm;

	// Initialise GLFW
	if (!glfwInit())
	{
		fprintf(stderr, "Failed to initialize GLFW\n");
		getchar();
		return -1;
	}

	glfwWindowHint(GLFW_SAMPLES, 4);
	glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
	glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
	glfwWindowHint(GLFW_OPENGL_FORWARD_COMPAT, GL_TRUE); // To make MacOS happy; should not be needed
	glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);
	//glfwWindowHint(GLFW_RESIZABLE, GL_FALSE);

	// Open a window and create its OpenGL context
	window = glfwCreateWindow(1024, 768, "Autonomous Vehicles Simulation", NULL, NULL);

	if (window == NULL) {
		fprintf(stderr, "Failed to open GLFW window. Check source codes HERE to solve the problem.\n");

		// when it comes to  happening this error, you can use below codes to enalbe GLFW
		//glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
		//glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
	
		getchar();
		glfwTerminate();
		return -1;
	}
	glfwMakeContextCurrent(window);

	// Initialize GLEW
	glewExperimental = true; // Needed for core profile
	if (glewInit() != GLEW_OK) {
		fprintf(stderr, "Failed to initialize GLEW\n");
		getchar();
		glfwTerminate();
		return -1;
	}

	// Ensure we can capture the escape key being pressed below
	glfwSetInputMode(window, GLFW_STICKY_KEYS, GL_TRUE);

	// background color
	glClearColor(1.0f, 1.0f, 1.0f, 0.0f);

	glGenVertexArrays(1, &VertexArrayID);
	glBindVertexArray(VertexArrayID);

	// Create and compile our GLSL program from the shaders
#ifdef _WIN32
	programID = LoadShaders("..\\SimpleVertexShader.vertexshader", "..\\SimpleFragmentShader.fragmentshader");
#elif _WIN64
	programID = LoadShaders("..\\SimpleVertexShader.vertexshader", "..\\SimpleFragmentShader.fragmentshader");
#else 
	programID = LoadShaders("../SimpleVertexShader.vertexshader", "../SimpleFragmentShader.fragmentshader");
#endif /* _WIN32 */

	return 0;
}

void Scene::swapBuffers() {
	// Swap buffers
	glfwSwapBuffers(window);
	//glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);
}

void Scene::pollEvents() {
	glfwPollEvents();
}

bool Scene::getKeyPressed(const int& key) {
	return (glfwGetKey(window, key) == GLFW_PRESS);
}

bool Scene::getWindowShouldClose() {
	return (glfwWindowShouldClose(window) != 0);
}

void Scene::clear() {
	// Cleanup VBO
	//glDeleteBuffers(1, &vertexbuffer);
	glDeleteVertexArrays(1, &VertexArrayID);
	glDeleteProgram(programID);
	glfwTerminate();
}

// end of file 
