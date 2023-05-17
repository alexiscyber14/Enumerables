# Ruby Enumerables


## Getting Started

This repository includes files with plain ruby programming language that can be used to create and utilize the enumerables principles:

- Use [my_enumerable.rb](./my_enumerable.rb) to create the enumerables or just make use of the available ones.
-Use [my_list.rb](./my_list.rb) to create a list class and import the enumerables as a module and call the methods within your lit class
- Use [test.rb](./test.rb) to test the program.

<a name="readme-top"></a>


# 📗 Table of Contents

- [📖 About the Project](#about-project)
  - [🛠 Built With](#built-with)
    - [Tech Stack](#tech-stack)
    - [Key Features](#key-features)
  - [🚀 Live Demo](#live-demo)
- [💻 Getting Started](#getting-started)
  - [Setup](#setup)
  - [Prerequisites](#prerequisites)
  - [Install](#install)
  - [Usage](#usage)
  - [Run tests](#run-tests)
  - [Deployment](#triangular_flag_on_post-deployment)
- [👥 Authors](#authors)
- [🔭 Future Features](#future-features)
- [🤝 Contributing](#contributing)
- [⭐️ Show your support](#support)
- [🙏 Acknowledgements](#acknowledgements)
- [❓ FAQ](#faq)
- [📝 License](#license)

<!-- PROJECT DESCRIPTION -->

# 📖 BASICS OF SQL <a name="about-project"></a>

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

<details>
<summary>Language</summary>
  <ul>
    <li><a href="https://www.ruby.org/">Ruby</a></li>
  </ul>
</details>

<!-- Features -->

### Key Features <a name="key-features"></a>

- **MyList Class: The MyList class represents a list of elements. It has an instance variable @list that stores the elements passed during initialization.**

- **MyEnumerable Module: The MyEnumerable module defines common enumerable methods such as all?, any?, and filter. These methods are included in the MyList class, allowing instances of MyList to use these enumerable functionalities.**

- **each Method: The MyList class implements the each method, which iterates over the elements in the list and yields them to a block. This allows the user to perform operations on each element in the list.**

- **all? Method: The all? method, provided by the MyEnumerable module, checks if all elements in the list satisfy a given condition specified by the block. It returns true if all elements meet the condition; otherwise, it returns false.**

- **any? Method: The any? method, also provided by the MyEnumerable module, checks if any element in the list satisfies a given condition specified by the block. It returns true if at least one element meets the condition; otherwise, it returns false.**

- **filter Method: The filter method, again provided by the MyEnumerable module, filters the elements in the list based on a given condition specified by the block. It returns a new list containing only the elements that meet the condition.**

- **Test Cases: The test.rb file demonstrates the usage of the MyList class and its enumerable methods. It creates a MyList object with some elements, and then tests the all?, any?, and filter methods with different conditions.**

<p align="right">(<a href="#readme-top">back to top</a>)</p>


## 💻 Getting Started <a name="getting-started"></a>

To get a local copy up and running, follow these steps.

### Prerequisites

In order to run this project you need:
- **Postgresql**

### Usage

To make use of this project, just clone it and execute the code blocks in you postgres pgAdmin in the insert scripts file.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- AUTHORS -->

## 👥 Authors <a name="authors"></a>

> Mention all of the collaborators of this project.

👤 **Author1**

- GitHub: [@alexiscyber14](https://github.com/alexiscyber14)
- Instagram:[@Alexiscyber14](https://www.instagram.com/alexiscyber14/)
- LinkedIn:[@Alex_Ssenyoondo](https://www.linkedin.com/in/alex-software/)


👤 **Author2**

- GitHub: [@Reem](https://github.com/ReemMohamedAbdelfatah/)
- LinkedIn:[@Reem](https://reemmohamedabdelfatah.github.io/Portfolio-Reem/)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FUTURE FEATURES -->

## 🔭 Future Features <a name="future-features"></a>

- **Additional Enumerable Methods: Expand the MyEnumerable module to include more enumerable methods such as map, reduce, count, max, min, sort, and others. This would provide a more comprehensive set of functionalities for manipulating and querying the list.**

- **Custom Iterators: Extend the MyList class to support custom iterators besides each. This could include methods like reverse_each, each_with_index, each_slice, each_cons, allowing for more flexible and specialized iteration patterns.**

- **Chaining Methods: Implement the ability to chain multiple enumerable methods together. For example, you could chain filter, map, and sort to perform a sequence of operations on the list in a single expression.**

- **Lazy Evaluation: Introduce lazy evaluation for enumerable methods. Lazy evaluation would defer the computation until necessary, optimizing performance by only processing elements when requested or needed.**


<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>

If you like this project give it a star

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>

I would like to thank <a href="https://www.microverse.org/">MICROVERSE FOR THEIR HELP ON THIS PROJECT</a>
<br>
I would like to thank <a href="https://github.com/ReemMohamedAbdelfatah/">Reem Mohamed</a>
<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->
## 📝 License <a name="license"></a>
<p>This project is <a href="/LICENSE.md">MIT</a> licensed</p>

<p align="right">(<a href="#readme-top">back to top</a>)</p>
