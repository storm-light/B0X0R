#include "SDL2/SDL.h"
#include "SDL2/SDL_ttf.h"
#include <iostream>
#include "globalvar.hpp"
#include "loop.hpp"
// #include "functions.hpp"

// global var definition
SDL_Window * win;
SDL_Renderer * rend;
SDL_Event event;
bool requestExit = 0;
bool deathEvent = 0;
// b2World * world;
int alpha = 16;
int p1Score = 0;
int p2Score = 0;

// function forward declaration
bool init();

int main()
{
	if (!init())
	{
		SDL_Quit();
		return 1;
	}

	titlescreen();
	
	Loop * gameLoop = new Loop();
	while (!requestExit) {
		
		gameLoop->handleEvents();
		gameLoop->update();
		gameLoop->render();
		
		if (deathEvent)
		{
			if (p1Score == 3 || p2Score == 3)
			{
				break;
			}
			else
			{
				renderScore();
				gameLoop->reset();	// implement this method
				deathEvent = 0;
			}
		}
	}
	renderScore();

	// SDL_Delay(3000);  // remove this later
	gameLoop->~Loop();

	// clean up
	SDL_DestroyWindow(win);
	SDL_DestroyRenderer(rend);
    TTF_Quit();
	SDL_Quit();
	
}
