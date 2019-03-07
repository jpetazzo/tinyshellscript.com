# Kubernetes Bootstrap

# Deploying micro-services <br/> and traditional applications <br/> with Kubernetes

<img src="velocity2.jpg" class="front" />

# Training offered by Tiny Shell Script LLC

<div class="pagebreak">
</div>

## DESCRIPTION

This is a **two-day, hands-on training** to get started with Kubernetes,
understand its concepts and its architecture, and learn how to leverage it
for your applications. It puts a strong emphasis on **“Cloud Native”** principles
and micro-services architectures, but is also suitable for traditional
monolithic applications.

**From theory to practice**: for the duration of the training, each student is
provided with their own, dedicated Kubernetes cluster, on which they
will implement numerous labs and exercises. The demo apps and code
samples feature components written in various languages like Node.js,
Python, or Ruby. These components communicate with each other over
load balancers. We will show you how to deploy and run that code
on Kubernetes clusters.

The curriculum is suitable to all Kubernetes deployment models:
**public cloud** (AKS, EKS, GKE…), **private cloud** (OpenStack…),
or **on-premises** (on your own servers in datacenters).

## TARGET AUDIENCE

Developers, sysadmins, ops, tech leads, architects.


## GOALS

After this training, you will know how to leverage Kubernetes to
improve the availability and scalability of your applications.


## COURSE STRUCTURE

The content is broken down into many modules (each running 10 to 30 minutes long).
Each module starts with a presentation of its concepts, followed by live demos
in a real environment. The students are then prompted to reproduce these demos
in their own environment, specially prepared for the training. This environment
is set up to be usable immediately (no time wasted installing local virtual
machines or setting up everyone's computer!), and it has all the features of
a typical deployment, allowing to freely go "off-script", tinker, and experiment.

<div class="pagebreak">
</div>

## PRE-REQUIREMENTS

To get the most out of this training, you should be familiar with container
fundamentals. You don't need to be an expert, but ideally, you know how to build
a container image (for instance, with a Dockerfile), start a container, stop it,
and check its logs.

If you aren't familiar with these concepts, we recommend that you familiarize
yourself with e.g. Docker. There are many good resources out there to get
started with Docker; for instance [Play With Docker](https://training.play-with-docker.com/beginner-linux/).

Labs and exercises will be done on cloud virtual machines that we provide
for the duration of the training. Each student needs to bring their own
computer, with a web browser and an SSH client.

*For private training sessions: it is necessary that the network
connectivity at the training venue allows outbound TCP connections
on arbitrary ports; not just 22/80/443.*


## CLASSROOM SIZE

While we have successfully delivered workshops accommodating more
than 150 people at a time (at conferences like OSCON or Velocity),
for best results, we advise to cap classrooms to 20 persons.
If you need to train more than 20 students at a time, we can
accommodate you, but we strongly suggest to break down the class
in multiple groups.

For larger groups (more than 10 students) or groups with a broad
range of skills and profiles, we will bring at least one extra
assistant on site to make sure that everyone gets the best learning
experience regardless of their level and prior knowledge of containers.


## PERSONNEL

<img src="jerome.jpg" class="mugshot" />

### Jérôme Petazzoni

Jérôme was part of the team that built, scaled, and operated the dotCloud PAAS, before that company became Docker. He worked seven years at the container startup, where he wore countless hats and ran containers in production before it was cool. He loves to share what he knows, which led him to give hundreds of talks and demos on containers, Docker, and Kubernetes. He trained thousands of people to deploy their apps in confidence on these platforms, and continues to do so as an independent consultant. He values diversity, and strives to be a good ally, or at least a decent social justice sidekick. He also collects musical instruments and can arguably play the theme of Zelda on a dozen of them.

*Jérôme is a Certified Kubernetes Administrator.*

<div class="pagebreak">
</div>

## CURRICULUM

The curriculum below corresponds to a training of 2 days, running
at a steady pace. We found that this duration was the sweet spot
for teams of Ops and SRE folks with on call duties. But our content
is highly modular, and can be made shorter or longer, to fit your needs.

Curious to see what our training materials look like?
No problem. The materials that we use for public training
and conference workshops are all available at
[container.training](https://container.training/).
For instance, you can see
the entire presentation deck that we delivered at the
O'Reilly Velocity conference in October 2018 in New York City
[here](https://k8s2d.container.training/).

<div class="curriculum" markdown="1">
<div markdown="1">

Kubernetes concepts

- What's an orchestrator?
- From pods to containers
- The control plane
- Declarative vs imperative models
- Kubernetes networking overview

Running our first containers with Kubernetes

- Getting familiar with kubectl
- Creating a deployment, a replica set, a pod
- Introduction to labels and selectors

Service discovery and load balancing

- Exposing a service
- Service types: ClusterIP, NodePort, LoadBalancer
- Using DNS for service discovery

Build, ship, and run a microservices app

- Creating deployments
- Exposing deployments internally and externally
- Scaling and load balancing

Advanced deployment patterns

- Updating the code of a service
- Mitigating update impact with rolling deploys
- Deep dive in selectors and labels
- Implementing canary or blue/greeen deployment

Understanding resource YAML definitions

- Exporting resource YAML
- Update the cluster state by editing YAML specs
- Use case: creating a Daemon Set from a Deployment

Operating a Kubernetes cluster

- Installation options
- Accessing application logs
- Centralizing logs
- Collecting metrics
- The Kubernetes dashboard

Security

- Authentication and Authorization in Kubernetes
- Authentication with certificates and tokens
- Authorization with Role-Based Access Control
- Granting specific permissions to Service Accounts
- Isolating components with Network Policies

The case of stateful applications

- What's a Volume, PersistentVolume, PersistentVolumeClaim
- When to use StatefulSets
- Deploying resilient stateful applications

Managing increasingly complex apps

- Capturing resource definitions
- From kubectl to committed YAML
- From committed YAML to Helm
- Other options
- Using config maps and secrets

When many applications cohabitate

- Using namespaces
- Isolating services with network policies
- Deploying multiple instances of the same app

The "ingress" resource

- Using "ingress" for HTTP traffic
- Different ingress implementations
- Advanced traffic engineering

</div>
</div>

## CONTACT US

For pricing and availability information, contact
**[jerome.petazzoni@gmail.com](mailto:jerome.petazzoni@gmail.com)**.

