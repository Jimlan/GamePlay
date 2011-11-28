#ifndef GAMEPLAYMAINMACOS_H_
#define GAMEPLAYMAINMACOS_H_

#ifdef __APPLE__

#include "gameplay.h"

using namespace gameplay;

/**
 * Main entry point.
 */
int main(int argc, char** argv)
{
    Game* game = Game::getInstance();
    assert(game != NULL);
    Platform* platform = Platform::create(game);
    return platform->enterMessagePump();
}

#endif

#endif