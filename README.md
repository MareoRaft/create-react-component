# mareoraft-create-react-component

WARNING: THIS IS AN EXPERIMENTAL FORK OF https://github.com/haldunanil/create-reactjs-component AND YOU PROBABLY WANT THAT ONE INSTEAD.

Generate one or multiple boilerplate components within `src`. 

Note that this component uses `.scss` files instead of `.css` files by default. If you do not want to use `.scss` files, simply change the `.scss` file extension to `.css` and ensure that you update the reference in your component file import.

If you do want to use `.scss` files, in order to make those work - assuming you use webpack - you will also need to install `style-loader`, `css-loader`, `sass-loader`, `node-sass`, and `webpack`, as well as configure your webpack (which will require you to eject if you're using CRA). Details on how to do so can be found [here](https://github.com/webpack-contrib/sass-loader).

The test file assumes that you're using Jest and Enzyme for your testing needs.

Note: the scripts are bash scripts and may not run on Windows machines. If that is the case, please use Git Bash.

## Install

```sh
npm install -g mareoraft-create-react-component
```

## Example

```sh
create-react-component Test
```

will create

```
src
├── components
	├── Test
		├── index.js
		├── Test.js
		├── Test.test.js
		├── Test.module.scss
		├── README.md
```
