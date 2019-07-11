echo "import React from 'react';
import PropTypes from 'prop-types';
import {compose} from 'redux';
import {connect} from 'react-redux';
import {withTranslation} from 'react-i18next';

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

export default compose(
  connect(mapStateToProps, mapDispatchToProps),
  withTranslation(),
)($1);
" > src/components/$1/$1.js
