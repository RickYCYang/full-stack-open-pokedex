##### Some common steps in a CI setup include linting, testing, and building. What are the specific tools for taking care of these steps in the ecosystem of the language you picked? You can search for the answers by google.

Python.
1.linting: pylint, flake8
2.testing: pytest, unittest
3.building: ActiveState, PyBuilder

##### What alternatives are there to set up the CI besides Jenkins and GitHub Actions? Again, you can ask google!

1.[Drone.io](https://www.drone.io/) 2.[CircleCI](https://circleci.com/docs/about-circleci/)

##### Would this setup be better in a self-hosted or a cloud-based environment? Why? What information would you need to make that decision?

One advantage of a self hosted platform is that it allows you to upgrade and control the platform as per your own needs. On the other hand cloud deployments are fully managed by cloud-based vendors, so it makes your job easier. However, you will have less control over the customization and upgrades of the platform.

According to above, here are the examples for both two types of CI server.

[Drone.io](https://www.drone.io/)
If we need to setup a self-hosted CI server due to some security concerns. Drone.io may be a good choice since it is one of the best self-hosted CI platforms with easy to setup feature. As the introduction from its official website, "Configuring Drone.io is a breeze with a straightforward file that commits to the git repository."

[CircleCI](https://circleci.com/docs/about-circleci/)
If the goal is to pursue the efficiency of setting up a CI server with a limited budget, CircleCI then may be a suitable solution, which provide a quality document and offical technical support.
