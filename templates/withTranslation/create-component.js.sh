echo "import React from 'react';
import PropTypes from 'prop-types';
import {withTranslation} from 'react-i18next';

import styles from './$1.module.scss';

class $1 extends React.Component {
	render() {
		const {t} = this.props;
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

export default withTranslation()($1);" > src/components/$1/$1.js
