<p align="center">
  <a href="https://www.flaticon.com/free-icon/old-computer_980958"><img src="https://i.imgur.com/kL1GCvPm.png"/>
  </a>

</p>

#### Project CI Status
<img src="https://circleci.com/gh/Shikkic/ntt.svg?style=svg"/>

This is a repository for me to store work related to the nand-to-tetris course. It's a project that takes you through building a modern computer from scratch. Starting from a single Nand gate all the way to writing a tetris game running on your hacked together computer. Whether you're just curious about computers, a hobbiest, or an expert, I would deffintely recommend it!

For now I'm currently following along each chapter of the book (The Elements of Computing Systems) and implementing necessary logic for each project. I do plan to add posts to each project so that I can help solitify what I learned.



## Testing

#### External Dependencies
[![bash](https://img.shields.io/badge/bash-%5E4.4-blue.svg)](https://www.gnu.org/software/bash/)
[![java](https://img.shields.io/badge/jre-%5E8.0-blue.svg)](https://www.java.com/en/download/)

All projects have their own `test.sh` to validate whatever test suites they might need to run. Those can simply be executed by running the following in a given project directory:

```bash
# projects/01
$ ./test.sh
```

There is also a master test suite at the top level dir you can execute to validate _all_ projects. _(This is mostly useful for CI)_.

```bash
# ntt
$ ./test.sh
```
