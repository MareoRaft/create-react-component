echo "import React from 'react';
import PropTypes from 'prop-types';

import styles from './$1.module.scss';

class $1 extends React.Component {
	render() {
		return (
			<div
				data-test-id='$1'
				className={styles.$1}
			>
				
			</div>
		);
	}
}

$1.propTypes = {
};

export default $1;" > src/components/$1/$1.js
