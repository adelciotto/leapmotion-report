
## Documentation

**Note: As stated in the Programs and Scripts section, this guide assumes your running under a Nix environment (Unix,
Linux, OSX)**

To develop and run any of the experiments locally, follow the instructions below:

### 1: Install Node.js

Firstly, install [Node.js](https://nodejs.org/en/) and ensure that it and the Node Package Manager (NPM) are accessible from the command line.

#### OSX:

For OSX you can simply download the *.dmg* from the websites homepage located [here](https://nodejs.org/en/) and run it.

Or alternatively using [Homebrew]()

```sh
brew install node
```

#### Nix:

For Linux or Unix it can be installed via a package manager. Please follow the simple guide [here](https://nodejs.org/en/download/package-manager/#debian-and-ubuntu-based-linux-distributions).

Now check that both Node and NPM are installed and accessible from the command line:

```sh
node -v   # should return something like v0.xx.x
npm -v    # should return something like v2.xx.x
```

### 2: Start developing with one of the experiments

Navigate into the folder of one of the experiments and run the following:

#### Install dependencies

```sh
npm install
```

#### Run the develop task

```sh
npm run dev
```

Now navigate to http://localhost:8000 and the experiment will be running locally in develop mode.

### NPM tasks:

* ```npm run dev```: Builds the scripts and assets in development mode, then hosts the game at http://localhost:8000. All
source files and assets are watched and a browser reload will be triggered on any changes.
* ```npm run prod```: Builds the scripts and assets in production mode, then hosts the game at http://localhost:8000.

### Production and Development environment differences

In the development environment:

> * JS files are concatenated only
> * Game is hosted at http://localhost:8000
> * Games that use the Phaser framework will use the debug plugin
> * All source files and assets will be watched and re built on any changes. If a livereload extension is installed in
>   the browser, it will also trigger a page refresh.

In the production environment:

> * JS files are concatenated and then minified (compressed / obsfucated)
> * Assets are optimised (lossless png compression etc)
> * Game is hosted at http://localhost:8000
> * No source files or assets are watched

### Frameworks and source code

All the experiments make use of the Leap Motion Javascript API. The Leap service runs a WebSocket server that runs on
port 6347. It provides tracking data in the form of JSON messages to a client side Javascript library that presents
the data as regular Javascript objects.[7]

> Documentation for Leap Motion JS: https://developer.leapmotion.com/documentation/javascript/api/Leap_Classes.html

#### Flappy Bird & Space Invaders

These two experiments use the [Phaser](https://phaser.io/) game development framework. An open source library that provides a
sophisticated and extensive set of helper classes for physics, audio, state management, and graphics. It internally uses
a graphics library known as [Pixi.js](http://www.pixijs.com/) to handle rendering. Pixi.js uses WebGL on browsers that support it, and falls
back to Canvas rendering on those that don't.

> Documentation for Phaser: http://phaser.io/docs/2.4.4/index

The latest standard for Javascript (EcmaScript 6) is used in both these games. It is transpiled down to EcmaScript 5 in
the build process for browser support.

#### Wolfenstein 3D

This experiment uses the open source code of the 20th anniversary HTML5 port of Wolfenstein 3D by Bethesda. We have
modified the code to integrate the Leap Motion controls and some other parts of the code base. The modern native port
[Chocolate Wolfenstein 3D](https://github.com/fabiensanglard/Chocolate-Wolfenstein-3D) by [Fabien Sanglard](http://fabiensanglard.net/) was also used as a reference during development.

> Original Wolfenstein 3D HTML5 Port: https://github.com/loadx/html5-wolfenstein3D
