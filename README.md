# venv-wrapper

A wrapper around `venv` to manage virtual environments in python.

I love `pyenv-virtualenvwrapper`, but I love standards more, and python now has
`venv` as its standard virtual environment code. But python didn't supply a
wrapper, so I'm making this one, inspired by `pyenv-virtualenvwrapper`.

## Installation

None of this actually works yet, these are the goals

`pip3 install venv-wrapper`

## Usage

* `mkvenv [blah]` (creates a new environment named `[blah]`)
* `deactivate` (stops working on any environment you have environment)
* `lsvenv` (lists all of the virtual environments you've already created)
* `activate [blah]` (starts working on the previously-created environment named `[blah]`)
* `rmvenv [blah]` (removes the previously-created environment named `[blah]`)

### License

This software is licensed under the MIT License. See the `LICENSE` file.
