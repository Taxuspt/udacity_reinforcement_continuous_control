# Udacity RL course: Project 2 : Continuous control
![robot](images/robot_agent.gif)

## Project details
Solution for the second project of Udacity's course on Reinforcement Learning.
The goal of the agent is to control a robotic arm with two joints and place his "hand" on top of an object moving in a 3D space.

The simulation environment was created in Unity and is available [here](envs/Reacher.app) (macOS version).
```
Unity brain name: ReacherBrain
        Number of Visual Observations (per agent): 0
        Vector Observation space type: continuous
        Vector Observation space size (per agent): 33
        Number of stacked Vector Observation: 1
        Vector Action space type: continuous
        Vector Action space size (per agent): 4
        Vector Action descriptions: , , ,
```
The state vector contains 33 values and 4 discrete actions (fcorresponding to torque applicable to two joints).
The environment is considered to be solved when a minimum average score of 30 is obtained over 100 consecutive episodes.

## Getting started
This project was developed on an Apple Macbook with an M1 chip, therefore the installation of Python packages is often cumbersome. 
The setup script assumes that you have a compatible [conda](https://conda-forge.org/blog/posts/2020-10-29-macos-arm64/) installation and python 3.8 installed on your system.

To create a new conda environment and install the necessary packages, run:
```
source setup.sh
```

You should be able to run the imports on [Continuous_Control](Continuous_Control.ipynb) without any error.

## Contents
`Continuous_Control.ipynb` - Notebook implementing the Deep Deterministic Policy Gradient (DDPG) Actor-Critic algorithm. Allows you to train and test your agent.

`mddpg_agent.py` - The agent that interacts and learns from the environment.

`model` - The neural networks that model the Critic and Actor.


## Training and running the agent
Run [Continuous_Control.ipynb](Continuous_Control.ipynb) to train and test an agent.

You should be able to get an average score >30 after ~200 episodes.
You can also load a previously trained agent directly, without having to run the training job.
