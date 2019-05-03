echo "import React from 'react';
import PropTypes from 'prop-types';
import {connect} from 'react-redux';
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

const propTypes = {
};

const mapStateToProps = (state) => {
	return {
		// prop: state.path.to.value,
	};
};

const mapDispatchToProps = (dispatch) => {
	return {
		// prop: () => dispatch(action),
		onChangeObjectClass: (new_class) => dispatch(objectClassChangeHandler(new_class)),
	};
};

$1.propTypes = propTypes;
export default withTranslation()(connect(mapStateToProps, mapDispatchToProps)($1));" > src/components/$1/$1.js
