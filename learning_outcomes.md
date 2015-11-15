## Learning Outcomes

For this project, a lot of effort has been put in to ensure that it achieves its intended objectives.

Apart from results, it is important to note the challenges and the processes used to make this project come to fruition. 

The learning outcomes are divided into several aspects of which there are six described below.

### Enabling Knowledge

This project required several prerequisite courses:

> Software Engineering Project Management<br/>
> *and*<br/>
> Programming 1 OR Programming Techniques

For this project the group utilised skills previously acquired from other courses in the program. These skills and knowledge included but were not limited to:

-  project planning
-  project management methodology
-  knowledge of programming language concepts
-  basic understanding of Human-Computer Interaction (HCI)
-  critical thinking skills
-  HTML5, JavaScript, CSS and other web tools

Apart from these prerequisite skills and knowledge, the project also enabled us to pick up new skills and obtain new knowledge on the subject matter, such as utilisation of the LeapMotion API, using the [Phaser](https://phaser.io/) game development framework, knowledge of strokes and other illnesses that utilise physical therapy as a form of treatment, how these conditions affect the human body and nervous system, as well as past efforts in utilising Human-Computer Interaction (HCI) to rehabilitate patients suffering these conditions. It is also worth noting that the group gained knowledge in making games using the LeapMotion device. These skills could be brought on to future projects to be further honed and refined, providing a strong foundation of which to learn new skills from. 

### Critical Analysis

Several aspects of this project requires some critical analysis to enable the group to begin work. These were namely:

##### Project management methodology

The group decided on using the Scrum Sprint methodology to manage the project. The decision was made with the knowledge that almost all group members have had prior experience with the methodology and that it suited the nature of the project. The use of sprint iterations allowed the project to stay on track with enough flexibility to allow for changes in the design or implementation when needed. It also helped the group manage and prioritize tasks in an efficient and timely manner. Using the Scrum methodology also enabled the group to work together without having to meet regularly, other than to give a progress update or when a fundamental change to the implementation of the project was proposed. This helped a lot especially since some group members lived far away and were only on campus during specific days of the week.  

##### Design options

During the planning stage of the project, the group explored several design options. The following options were considered:

- an original game that is web-based and in-browser
- a suite of games ported for use with the LeapMotion device encased in a cross-platform compatible framework. 

The latter option was decided upon in order to accommodate the input of all group members and feedback from the project supervisor. Having several games as opposed to one would also give the user a choice of therapy options choosing from a range of difficulties, giving the patient a sense of accomplishment with the therapy program. It was also decided that cloning a popular game title would add to the entertainment value of the project in the eyes of the patient. Implementing the project in a cross-platform compatible framework meant that the project would not need to depend on a particular system, therefore appealing to a wider audience and allowing easier integration in existing systems. 

##### System requirements

The group decided that the project would run off a Nix operating system (Unix, Linux or OS X). The decision was made as building on these platforms allowed the group to utilise a wide array of open-source and useful tools, negating the need for cost-inducing tools or APIs. In keeping with the platform-independent philosophy and web-based technologies, the project employed the use of Node.js in its base implementation. The project also requires the use of a LeapMotion device plugged into the system. The system requirements can be summarised as below:

- x86-based computer system
- minimum 512MB RAM
- Nix operating system (Unix, Linux or OS X)
- Node.js 
- npm package (on Linux and Unix)
- LeapMotion device

The group has managed to create a program that requires a reasonable amount of system resources, yet is smooth and responsive.

##### Conclusions from experiments

Experiments conducted during the duration of the project have shown that it is technically possible to map motion-based gestures to the controls of games, allowing for the creation of "entertaining therapy".

As the use of technology in the field of medicine requires a long duration of time, sometimes going into years before trials can begin on patients, we are not able to provide results from actual patients undergoing physical therapy. 

Tests conducted within the group have shown that the LeapMotion device holds big promise in the use of Human-Computer Interaction devices to help in physical therapy due to the device's ease-of-use and availability at a reasonable cost. 

However, the group believes that there is much room for improvement for the device, in terms of technology and practicality.

### Problem Solving

The project required some problem solving to make it successful. The problems and how they were solved are described below.

##### Determining the feasibility of the project

The practicality of the project had to be investigated to see if there was any merit in using the LeapMotion device for physical therapy treatment. The group studied reports on previous efforts using Human-Computer Interaction technologies as well as other applications existing on the LeapMotion device. Once prototypes were built, testing was carried out to evaluate the feasibility of the project.

##### Selection of a suitable game for the project

The group faced a problem of selecting suitable games that would make use of the motion-driven gestures of the LeapMotion device. We drew inspiration from touch-based games and first-person shooters. In the end, the group decided on Space Invaders, Flappy Bird and Wolfenstein 3D because of their appeal and compatibility to the gesture suite of the LeapMotion API. 

##### Obtaining resources for the project

The group was not provided with a LeapMotion device, so Anthony had to purchase one using personal funds. In the future it would be better if the project supervisor or school is able to provide the basic equipment or other forms of support in terms of obtaining resources needed for a project 

##### Understanding physical therapy treatment methods

Neither of the group members had previously had experience with physical therapy so an extensive study of physical therapy mthods was needed to fully grasp the needs of physical therapy patients and how the LeapMotion device could be configured as such to allow for effective treatment. The group first studied medical journals and were provided materials and reports related to the project topic for further study and understanding of the project scope. Access to an actual physical therapy patient may have allowed for a faster understanding of the requirements of the project.

##### Selecting a suitable platform and the right tools to build the project with

The platform selected needed to be widely used at little to no cost, and open source to enable others to contribute at a later stage in the development of this project. The decision was made to use a Nix based platform to create the project allowed for open-source technologies to be used and made it easier for the conception of the project. 


### Communication

The group communicated mainly through a Facebook chat group as all group members found it the most convenient way to reach one another. Group meetings were held once every fortnight on Tuesdays or Wednesdays, depending on the schedule of the group members. At least one member of the group met with the supervisor once every fortnight to give progress updates and to receive feedback. In retrospect, meetings could have been held in a higher frequency and could have been more productive in the sense that ideas and constructive criticism would have helped to bring the project up to speed much faster. There were language barrier issues at times, but these were overcome quickly. 

### Teamwork

It was originally decided for each group member to be tasked with conceptualizing an idea for a game to implement for the project. Then each of them would begin work on creating a prototype of the game. Once it had been completed, the games would then be combined together within a single framework and made into a suite of games. 

However, due to the difference in technical experience of the group members, it was decided that the roles in the team would be as follows:

- <b>Anthony Del Ciotto</b>: Programming and testing, and report writing
- <b>Timothy Wong</b>: Idea conceptualization, testing and report writing
- <b>Cameron Matthews</b>: Project Timeline
- <b>Eric Li</b>: Testing

This allocation allowed for each team member to work on a part of the project they were most experienced with and to fully optimize the execution of the processes. Although each group member's roles are defined, it is important to note that we helped each other wherever possible and maintained a level of professionalism and honesty towards each other.
 
### Responsibility

The project follows the LeapMotion [guidelines](https://developer.leapmotion.com/documentation/javascript/practices/Leap_UX_Guidelines.html) for user experience, ensuring that the project is up to par with the standards expected of consumer-grade LeapMotion-based programs. 

For privacy issues, the group maintains private repositories for the source code. Permission can be obtained by request to Anthony Del Ciotto. 

In terms of ethical considerations, each game in the program has been play tested extensively to test for physical strain on patients and to ensure a high degree of comfort and accessibility in the use of the program. 
The group does not take credit for any open-source code used in the program and has ensured this by properly referencing the code.