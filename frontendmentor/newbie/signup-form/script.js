const state = {
  firstName: '',
  lastName: '',
  email: '',
  password: '',
};

const firstNameErrMsg = 'First name cannot be empty';
const lastNameErrMsg = 'Last name cannot be empty';
const emailErrMsg = 'Looks like this is not an email';
const passwordErrMsg = 'Password cannot be empty';

const firstNameErrTag = document.getElementById('firstname-error-msg');

const firstName = document.getElementById('firstNameTerm');
